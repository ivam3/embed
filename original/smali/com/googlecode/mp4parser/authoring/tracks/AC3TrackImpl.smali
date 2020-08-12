.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AC3TrackImpl.java"


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x13

    .line 273
    filled-new-array {v2, v1, v0, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[[I

    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .line 277
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v5, 0x20

    aput v5, v4, v3

    .line 278
    aget-object v4, v2, v3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    const/16 v6, 0x20

    aput v6, v4, v3

    .line 279
    aget-object v4, v2, v3

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x40

    aput v6, v4, v5

    .line 280
    aget-object v4, v2, v3

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v5

    .line 281
    aget-object v4, v2, v5

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x28

    aput v6, v4, v3

    .line 282
    aget-object v4, v2, v5

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v3

    .line 283
    aget-object v4, v2, v5

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x50

    aput v6, v4, v5

    .line 284
    aget-object v4, v2, v5

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v5

    .line 285
    aget-object v4, v2, v1

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x30

    aput v6, v4, v3

    .line 286
    aget-object v4, v2, v1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v3

    .line 287
    aget-object v4, v2, v1

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x60

    aput v6, v4, v5

    .line 288
    aget-object v4, v2, v1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v5

    .line 289
    aget-object v4, v2, v0

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x38

    aput v6, v4, v3

    .line 290
    aget-object v4, v2, v0

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v3

    .line 291
    aget-object v4, v2, v0

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    const/16 v6, 0x70

    aput v6, v4, v5

    .line 292
    aget-object v4, v2, v0

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput v6, v4, v5

    const/4 v4, 0x4

    .line 293
    aget-object v6, v2, v4

    aget-object v6, v6, v3

    aget-object v6, v6, v3

    const/16 v7, 0x40

    aput v7, v6, v3

    .line 294
    aget-object v6, v2, v4

    aget-object v6, v6, v5

    aget-object v6, v6, v3

    aput v7, v6, v3

    .line 295
    aget-object v6, v2, v4

    aget-object v6, v6, v3

    aget-object v6, v6, v3

    const/16 v7, 0x80

    aput v7, v6, v5

    .line 296
    aget-object v6, v2, v4

    aget-object v6, v6, v5

    aget-object v6, v6, v3

    aput v7, v6, v5

    const/4 v6, 0x5

    .line 297
    aget-object v7, v2, v6

    aget-object v7, v7, v3

    aget-object v7, v7, v3

    const/16 v8, 0x50

    aput v8, v7, v3

    .line 298
    aget-object v7, v2, v6

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    aput v8, v7, v3

    .line 299
    aget-object v7, v2, v6

    aget-object v7, v7, v3

    aget-object v7, v7, v3

    const/16 v8, 0xa0

    aput v8, v7, v5

    .line 300
    aget-object v7, v2, v6

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    aput v8, v7, v5

    const/4 v7, 0x6

    .line 301
    aget-object v8, v2, v7

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    const/16 v9, 0x60

    aput v9, v8, v3

    .line 302
    aget-object v8, v2, v7

    aget-object v8, v8, v5

    aget-object v8, v8, v3

    aput v9, v8, v3

    .line 303
    aget-object v8, v2, v7

    aget-object v8, v8, v3

    aget-object v8, v8, v3

    const/16 v9, 0xc0

    aput v9, v8, v5

    .line 304
    aget-object v8, v2, v7

    aget-object v8, v8, v5

    aget-object v8, v8, v3

    aput v9, v8, v5

    const/4 v8, 0x7

    .line 305
    aget-object v9, v2, v8

    aget-object v9, v9, v3

    aget-object v9, v9, v3

    const/16 v10, 0x70

    aput v10, v9, v3

    .line 306
    aget-object v9, v2, v8

    aget-object v9, v9, v5

    aget-object v9, v9, v3

    aput v10, v9, v3

    .line 307
    aget-object v9, v2, v8

    aget-object v9, v9, v3

    aget-object v9, v9, v3

    const/16 v10, 0xe0

    aput v10, v9, v5

    .line 308
    aget-object v9, v2, v8

    aget-object v9, v9, v5

    aget-object v9, v9, v3

    aput v10, v9, v5

    const/16 v9, 0x8

    .line 309
    aget-object v10, v2, v9

    aget-object v10, v10, v3

    aget-object v10, v10, v3

    const/16 v11, 0x80

    aput v11, v10, v3

    .line 310
    aget-object v10, v2, v9

    aget-object v10, v10, v5

    aget-object v10, v10, v3

    aput v11, v10, v3

    .line 311
    aget-object v10, v2, v9

    aget-object v10, v10, v3

    aget-object v10, v10, v3

    const/16 v11, 0x100

    aput v11, v10, v5

    .line 312
    aget-object v10, v2, v9

    aget-object v10, v10, v5

    aget-object v10, v10, v3

    aput v11, v10, v5

    const/16 v10, 0x9

    .line 313
    aget-object v11, v2, v10

    aget-object v11, v11, v3

    aget-object v11, v11, v3

    const/16 v12, 0xa0

    aput v12, v11, v3

    .line 314
    aget-object v11, v2, v10

    aget-object v11, v11, v5

    aget-object v11, v11, v3

    aput v12, v11, v3

    .line 315
    aget-object v11, v2, v10

    aget-object v11, v11, v3

    aget-object v11, v11, v3

    const/16 v12, 0x140

    aput v12, v11, v5

    .line 316
    aget-object v11, v2, v10

    aget-object v11, v11, v5

    aget-object v11, v11, v3

    aput v12, v11, v5

    const/16 v11, 0xa

    .line 317
    aget-object v12, v2, v11

    aget-object v12, v12, v3

    aget-object v12, v12, v3

    const/16 v13, 0xc0

    aput v13, v12, v3

    .line 318
    aget-object v12, v2, v11

    aget-object v12, v12, v5

    aget-object v12, v12, v3

    aput v13, v12, v3

    .line 319
    aget-object v12, v2, v11

    aget-object v12, v12, v3

    aget-object v12, v12, v3

    const/16 v13, 0x180

    aput v13, v12, v5

    .line 320
    aget-object v12, v2, v11

    aget-object v12, v12, v5

    aget-object v12, v12, v3

    aput v13, v12, v5

    const/16 v12, 0xb

    .line 321
    aget-object v13, v2, v12

    aget-object v13, v13, v3

    aget-object v13, v13, v3

    const/16 v14, 0xe0

    aput v14, v13, v3

    .line 322
    aget-object v13, v2, v12

    aget-object v13, v13, v5

    aget-object v13, v13, v3

    aput v14, v13, v3

    .line 323
    aget-object v13, v2, v12

    aget-object v13, v13, v3

    aget-object v13, v13, v3

    const/16 v14, 0x1c0

    aput v14, v13, v5

    .line 324
    aget-object v13, v2, v12

    aget-object v13, v13, v5

    aget-object v13, v13, v3

    aput v14, v13, v5

    const/16 v13, 0xc

    .line 325
    aget-object v14, v2, v13

    aget-object v14, v14, v3

    aget-object v14, v14, v3

    const/16 v15, 0x100

    aput v15, v14, v3

    .line 326
    aget-object v14, v2, v13

    aget-object v14, v14, v5

    aget-object v14, v14, v3

    aput v15, v14, v3

    .line 327
    aget-object v14, v2, v13

    aget-object v14, v14, v3

    aget-object v14, v14, v3

    const/16 v15, 0x200

    aput v15, v14, v5

    .line 328
    aget-object v14, v2, v13

    aget-object v14, v14, v5

    aget-object v14, v14, v3

    aput v15, v14, v5

    const/16 v14, 0xd

    .line 329
    aget-object v15, v2, v14

    aget-object v15, v15, v3

    aget-object v15, v15, v3

    const/16 v16, 0x140

    aput v16, v15, v3

    .line 330
    aget-object v15, v2, v14

    aget-object v15, v15, v5

    aget-object v15, v15, v3

    aput v16, v15, v3

    .line 331
    aget-object v15, v2, v14

    aget-object v15, v15, v3

    aget-object v15, v15, v3

    const/16 v16, 0x280

    aput v16, v15, v5

    .line 332
    aget-object v15, v2, v14

    aget-object v15, v15, v5

    aget-object v15, v15, v3

    aput v16, v15, v5

    const/16 v15, 0xe

    .line 333
    aget-object v16, v2, v15

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x180

    aput v17, v16, v3

    .line 334
    aget-object v16, v2, v15

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v3

    .line 335
    aget-object v16, v2, v15

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x300

    aput v17, v16, v5

    .line 336
    aget-object v16, v2, v15

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v5

    const/16 v16, 0xf

    .line 337
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x1c0

    aput v17, v16, v3

    const/16 v16, 0xf

    .line 338
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v3

    const/16 v16, 0xf

    .line 339
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x380

    aput v17, v16, v5

    const/16 v16, 0xf

    .line 340
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v5

    const/16 v16, 0x10

    .line 341
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x200

    aput v17, v16, v3

    const/16 v16, 0x10

    .line 342
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v3

    const/16 v16, 0x10

    .line 343
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x400

    aput v17, v16, v5

    const/16 v16, 0x10

    .line 344
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v5

    const/16 v16, 0x11

    .line 345
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x240

    aput v17, v16, v3

    const/16 v16, 0x11

    .line 346
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v3

    const/16 v16, 0x11

    .line 347
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x480

    aput v17, v16, v5

    const/16 v16, 0x11

    .line 348
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v5

    const/16 v16, 0x12

    .line 349
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x280

    aput v17, v16, v3

    const/16 v16, 0x12

    .line 350
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v3

    const/16 v16, 0x12

    .line 351
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v3

    const/16 v17, 0x500

    aput v17, v16, v5

    const/16 v16, 0x12

    .line 352
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v3

    aput v17, v16, v5

    .line 355
    aget-object v16, v2, v3

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x20

    aput v17, v16, v3

    .line 356
    aget-object v16, v2, v3

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 357
    aget-object v16, v2, v3

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x45

    aput v17, v16, v5

    .line 358
    aget-object v16, v2, v3

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x46

    aput v17, v16, v5

    .line 359
    aget-object v16, v2, v5

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x28

    aput v17, v16, v3

    .line 360
    aget-object v16, v2, v5

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 361
    aget-object v16, v2, v5

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x57

    aput v17, v16, v5

    .line 362
    aget-object v16, v2, v5

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x58

    aput v17, v16, v5

    .line 363
    aget-object v16, v2, v1

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x30

    aput v17, v16, v3

    .line 364
    aget-object v16, v2, v1

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 365
    aget-object v16, v2, v1

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x68

    aput v17, v16, v5

    .line 366
    aget-object v16, v2, v1

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x69

    aput v17, v16, v5

    .line 367
    aget-object v16, v2, v0

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x38

    aput v17, v16, v3

    .line 368
    aget-object v16, v2, v0

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 369
    aget-object v16, v2, v0

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x79

    aput v17, v16, v5

    .line 370
    aget-object v16, v2, v0

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x7a

    aput v17, v16, v5

    .line 371
    aget-object v16, v2, v4

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x40

    aput v17, v16, v3

    .line 372
    aget-object v16, v2, v4

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 373
    aget-object v16, v2, v4

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x8b

    aput v17, v16, v5

    .line 374
    aget-object v16, v2, v4

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x8c

    aput v17, v16, v5

    .line 375
    aget-object v16, v2, v6

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x50

    aput v17, v16, v3

    .line 376
    aget-object v16, v2, v6

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 377
    aget-object v16, v2, v6

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xae

    aput v17, v16, v5

    .line 378
    aget-object v16, v2, v6

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0xaf

    aput v17, v16, v5

    .line 379
    aget-object v16, v2, v7

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x60

    aput v17, v16, v3

    .line 380
    aget-object v16, v2, v7

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 381
    aget-object v16, v2, v7

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xd0

    aput v17, v16, v5

    .line 382
    aget-object v16, v2, v7

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0xd1

    aput v17, v16, v5

    .line 383
    aget-object v16, v2, v8

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x70

    aput v17, v16, v3

    .line 384
    aget-object v16, v2, v8

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 385
    aget-object v16, v2, v8

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xf3

    aput v17, v16, v5

    .line 386
    aget-object v16, v2, v8

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0xf4

    aput v17, v16, v5

    .line 387
    aget-object v16, v2, v9

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x80

    aput v17, v16, v3

    .line 388
    aget-object v16, v2, v9

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 389
    aget-object v16, v2, v9

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x116

    aput v17, v16, v5

    .line 390
    aget-object v16, v2, v9

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x117

    aput v17, v16, v5

    .line 391
    aget-object v16, v2, v10

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xa0

    aput v17, v16, v3

    .line 392
    aget-object v16, v2, v10

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 393
    aget-object v16, v2, v10

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x15c

    aput v17, v16, v5

    .line 394
    aget-object v16, v2, v10

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x15d

    aput v17, v16, v5

    .line 395
    aget-object v16, v2, v11

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xc0

    aput v17, v16, v3

    .line 396
    aget-object v16, v2, v11

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 397
    aget-object v16, v2, v11

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x1a1

    aput v17, v16, v5

    .line 398
    aget-object v16, v2, v11

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x1a2

    aput v17, v16, v5

    .line 399
    aget-object v16, v2, v12

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0xe0

    aput v17, v16, v3

    .line 400
    aget-object v16, v2, v12

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 401
    aget-object v16, v2, v12

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x1e7

    aput v17, v16, v5

    .line 402
    aget-object v16, v2, v12

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x1e8

    aput v17, v16, v5

    .line 403
    aget-object v16, v2, v13

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x100

    aput v17, v16, v3

    .line 404
    aget-object v16, v2, v13

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 405
    aget-object v16, v2, v13

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x22d

    aput v17, v16, v5

    .line 406
    aget-object v16, v2, v13

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x22e

    aput v17, v16, v5

    .line 407
    aget-object v16, v2, v14

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x140

    aput v17, v16, v3

    .line 408
    aget-object v16, v2, v14

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 409
    aget-object v16, v2, v14

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x2b8

    aput v17, v16, v5

    .line 410
    aget-object v16, v2, v14

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x2b9

    aput v17, v16, v5

    .line 411
    aget-object v16, v2, v15

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x180

    aput v17, v16, v3

    .line 412
    aget-object v16, v2, v15

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    .line 413
    aget-object v16, v2, v15

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x343

    aput v17, v16, v5

    .line 414
    aget-object v16, v2, v15

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x344

    aput v17, v16, v5

    const/16 v16, 0xf

    .line 415
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x1c0

    aput v17, v16, v3

    const/16 v16, 0xf

    .line 416
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    const/16 v16, 0xf

    .line 417
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x3cf

    aput v17, v16, v5

    const/16 v16, 0xf

    .line 418
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v5

    const/16 v16, 0x10

    .line 419
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x200

    aput v17, v16, v3

    const/16 v16, 0x10

    .line 420
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    const/16 v16, 0x10

    .line 421
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x45a

    aput v17, v16, v5

    const/16 v16, 0x10

    .line 422
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x45b

    aput v17, v16, v5

    const/16 v16, 0x11

    .line 423
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x240

    aput v17, v16, v3

    const/16 v16, 0x11

    .line 424
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    const/16 v16, 0x11

    .line 425
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x4e5

    aput v17, v16, v5

    const/16 v16, 0x11

    .line 426
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x4e6

    aput v17, v16, v5

    const/16 v16, 0x12

    .line 427
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x280

    aput v17, v16, v3

    const/16 v16, 0x12

    .line 428
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    aput v17, v16, v3

    const/16 v16, 0x12

    .line 429
    aget-object v16, v2, v16

    aget-object v16, v16, v3

    aget-object v16, v16, v5

    const/16 v17, 0x571

    aput v17, v16, v5

    const/16 v16, 0x12

    .line 430
    aget-object v16, v2, v16

    aget-object v16, v16, v5

    aget-object v16, v16, v5

    const/16 v17, 0x572

    aput v17, v16, v5

    .line 433
    aget-object v16, v2, v3

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x20

    aput v17, v16, v3

    .line 434
    aget-object v16, v2, v3

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v3

    .line 435
    aget-object v16, v2, v3

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x60

    aput v17, v16, v5

    .line 436
    aget-object v16, v2, v3

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v5

    .line 437
    aget-object v16, v2, v5

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x28

    aput v17, v16, v3

    .line 438
    aget-object v16, v2, v5

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v3

    .line 439
    aget-object v16, v2, v5

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x78

    aput v17, v16, v5

    .line 440
    aget-object v16, v2, v5

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v5

    .line 441
    aget-object v16, v2, v1

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x30

    aput v17, v16, v3

    .line 442
    aget-object v16, v2, v1

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v3

    .line 443
    aget-object v16, v2, v1

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x90

    aput v17, v16, v5

    .line 444
    aget-object v16, v2, v1

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v5

    .line 445
    aget-object v16, v2, v0

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0x38

    aput v17, v16, v3

    .line 446
    aget-object v16, v2, v0

    aget-object v16, v16, v5

    aget-object v16, v16, v1

    aput v17, v16, v3

    .line 447
    aget-object v16, v2, v0

    aget-object v16, v16, v3

    aget-object v16, v16, v1

    const/16 v17, 0xa8

    aput v17, v16, v5

    .line 448
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    const/16 v16, 0xa8

    aput v16, v0, v5

    .line 449
    aget-object v0, v2, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v16, 0x40

    aput v16, v0, v3

    .line 450
    aget-object v0, v2, v4

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v16, v0, v3

    .line 451
    aget-object v0, v2, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v16, 0xc0

    aput v16, v0, v5

    .line 452
    aget-object v0, v2, v4

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    const/16 v4, 0xc0

    aput v4, v0, v5

    .line 453
    aget-object v0, v2, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x50

    aput v4, v0, v3

    .line 454
    aget-object v0, v2, v6

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 455
    aget-object v0, v2, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0xf0

    aput v4, v0, v5

    .line 456
    aget-object v0, v2, v6

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 457
    aget-object v0, v2, v7

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x60

    aput v4, v0, v3

    .line 458
    aget-object v0, v2, v7

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 459
    aget-object v0, v2, v7

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x120

    aput v4, v0, v5

    .line 460
    aget-object v0, v2, v7

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 461
    aget-object v0, v2, v8

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x70

    aput v4, v0, v3

    .line 462
    aget-object v0, v2, v8

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 463
    aget-object v0, v2, v8

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x150

    aput v4, v0, v5

    .line 464
    aget-object v0, v2, v8

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 465
    aget-object v0, v2, v9

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x80

    aput v4, v0, v3

    .line 466
    aget-object v0, v2, v9

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 467
    aget-object v0, v2, v9

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x180

    aput v4, v0, v5

    .line 468
    aget-object v0, v2, v9

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 469
    aget-object v0, v2, v10

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0xa0

    aput v4, v0, v3

    .line 470
    aget-object v0, v2, v10

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 471
    aget-object v0, v2, v10

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x1e0

    aput v4, v0, v5

    .line 472
    aget-object v0, v2, v10

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 473
    aget-object v0, v2, v11

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0xc0

    aput v4, v0, v3

    .line 474
    aget-object v0, v2, v11

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 475
    aget-object v0, v2, v11

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x240

    aput v4, v0, v5

    .line 476
    aget-object v0, v2, v11

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 477
    aget-object v0, v2, v12

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0xe0

    aput v4, v0, v3

    .line 478
    aget-object v0, v2, v12

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 479
    aget-object v0, v2, v12

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x2a0

    aput v4, v0, v5

    .line 480
    aget-object v0, v2, v12

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 481
    aget-object v0, v2, v13

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x100

    aput v4, v0, v3

    .line 482
    aget-object v0, v2, v13

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 483
    aget-object v0, v2, v13

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x300

    aput v4, v0, v5

    .line 484
    aget-object v0, v2, v13

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 485
    aget-object v0, v2, v14

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x140

    aput v4, v0, v3

    .line 486
    aget-object v0, v2, v14

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 487
    aget-object v0, v2, v14

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x3c0

    aput v4, v0, v5

    .line 488
    aget-object v0, v2, v14

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    .line 489
    aget-object v0, v2, v15

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x180

    aput v4, v0, v3

    .line 490
    aget-object v0, v2, v15

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    .line 491
    aget-object v0, v2, v15

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x480

    aput v4, v0, v5

    .line 492
    aget-object v0, v2, v15

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    const/16 v0, 0xf

    .line 493
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x1c0

    aput v4, v0, v3

    const/16 v0, 0xf

    .line 494
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    const/16 v0, 0xf

    .line 495
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x540

    aput v4, v0, v5

    const/16 v0, 0xf

    .line 496
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    const/16 v0, 0x10

    .line 497
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x200

    aput v4, v0, v3

    const/16 v0, 0x10

    .line 498
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    const/16 v0, 0x10

    .line 499
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x600

    aput v4, v0, v5

    const/16 v0, 0x10

    .line 500
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    const/16 v0, 0x11

    .line 501
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x240

    aput v4, v0, v3

    const/16 v0, 0x11

    .line 502
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    const/16 v0, 0x11

    .line 503
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x6c0

    aput v4, v0, v5

    const/16 v0, 0x11

    .line 504
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v5

    const/16 v0, 0x12

    .line 505
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v4, 0x280

    aput v4, v0, v3

    const/16 v0, 0x12

    .line 506
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aput v4, v0, v3

    const/16 v0, 0x12

    .line 507
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v3, 0x780

    aput v3, v0, v5

    const/16 v0, 0x12

    .line 508
    aget-object v0, v2, v0

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    const/16 v1, 0x780

    aput v1, v0, v5

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 36
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 41
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 42
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 47
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 49
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    .line 99
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-ne v3, v4, :cond_a

    .line 103
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    .line 104
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    const/16 v6, 0x7d00

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Sample Rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0xac44

    goto :goto_0

    :cond_2
    const v6, 0xbb80

    :goto_0
    const/4 v7, 0x6

    .line 124
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x5

    .line 127
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x3

    .line 128
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    .line 129
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    if-eq v9, v0, :cond_9

    const/16 v12, 0x9

    if-ne v9, v12, :cond_3

    .line 136
    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported bsid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    and-int/lit8 v7, v10, 0x1

    if-ne v7, v5, :cond_6

    .line 142
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    .line 146
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    if-ne v10, v3, :cond_8

    .line 150
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported acmod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 195
    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v7, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    int-to-long v12, v6

    .line 197
    invoke-virtual {v7, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 198
    invoke-virtual {v7, v5}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 199
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 201
    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 202
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v8, 0x1

    .line 203
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 204
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 205
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 206
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 207
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 210
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v7

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream doesn\'t seem to be AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x2

    if-gt p2, v2, :cond_0

    .line 220
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot determine framesize of current sample"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 255
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, -0x1

    .line 258
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    .line 268
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    .line 259
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    .line 260
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    .line 261
    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    .line 262
    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    const-wide/16 v11, 0x5

    sub-long v5, v3, v11

    int-to-long v13, v2

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object v3, v10

    move-object v4, p0

    move-wide v7, v13

    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
