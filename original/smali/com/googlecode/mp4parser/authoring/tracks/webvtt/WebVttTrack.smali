.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "WebVttTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;
    }
.end annotation


# static fields
.field private static final EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

.field private static final WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_IDENTIFIER_STRING:Ljava/lang/String; = "^(?!.*(-->)).*$"

.field private static final WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_SETTING_STRING:Ljava/lang/String; = "\\S*:\\S*"

.field private static final WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_FILE_HEADER_STRING:Ljava/lang/String; = "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

.field private static final WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_METADATA_HEADER_STRING:Ljava/lang/String; = "\\S*[:=]\\S*"

.field private static final WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final WEBVTT_TIMESTAMP_STRING:Ljava/lang/String; = "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"


# instance fields
.field sampleDurations:[J

.field sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    const-string v0, "\\S*[:=]\\S*"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    const-string v0, "^(?!.*(-->)).*$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "\\S*:\\S*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    .line 54
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p2}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    const/4 p2, 0x0

    new-array v0, p2, [J

    .line 116
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .line 122
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 123
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 126
    new-instance p3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 128
    new-instance p3, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    invoke-direct {p3}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;-><init>()V

    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    .line 129
    iget-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 130
    new-instance p3, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    invoke-direct {p3}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    invoke-virtual {v0, p3}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 132
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    new-instance v1, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 134
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 139
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v3, 0x0

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    sget-object p3, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 170
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_2
    sget-object p3, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v5

    .line 188
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    .line 192
    invoke-static {p3}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v7

    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object p3, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 p1, 0x0

    .line 199
    :goto_2
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 205
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v1, 0x1

    cmp-long v9, v5, v3

    if-eqz v9, :cond_6

    .line 212
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    new-array v10, v1, [J

    sub-long v3, v5, v3

    aput-wide v3, v10, p2

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v3

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .line 213
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_6
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    new-array v1, v1, [J

    sub-long v4, v7, v5

    aput-wide v4, v1, p2

    invoke-static {v3, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .line 216
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;-><init>()V

    if-eqz p1, :cond_7

    .line 218
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;-><init>()V

    .line 219
    invoke-virtual {v3, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->setContent(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->setCueSettingsBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;)V

    .line 222
    :cond_7
    new-instance p1, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    invoke-direct {p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;-><init>()V

    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->setContent(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->setCuePayloadBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;)V

    .line 226
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    new-instance p3, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v7

    goto/16 :goto_1

    .line 200
    :cond_8
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 189
    :cond_9
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected cue end time: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 181
    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected cue start time: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 153
    :cond_b
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_c
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected WebVTT metadata header. Got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 147
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected an empty line after webvtt header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_e
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected WEBVTT. Got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static parseTimestampUs(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "\\."

    .line 241
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 243
    aget-object v3, p0, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-lt v2, v4, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    .line 246
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 243
    :cond_0
    aget-object v5, v3, v2

    const-wide/16 v6, 0x3c

    mul-long v0, v0, v6

    .line 244
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "has invalid format"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 257
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-object v0

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
