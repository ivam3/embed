.class public final Lcom/freezgame/tools/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Double;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/a;->a:Ljava/lang/String;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/a;->b:Ljava/lang/Double;

    const-string v0, "{`config`: {`reload`:300,`ShowDefaultAd`:true,`DefaultAdRefresh`:20},`ads`: {`banner`:[{`ration`: [{`configs`: {`packageName`:`com.fly.bird`}, `params`: {}, `name`: `inmobi`, `key`: `776ffdedfc3f42cba2a3314fba4e22ab`}, {`configs`: {}, `params`: {}, `name`: `admob`, `key`: `a150f752d280e47`}], `repeat`: 1, `time`: 30},{`ration`: [{`configs`: {}, `params`: {}, `name`: `applovin`, `key`: `bFL0a1HP77uc-fn2Av2hnqMmBtMO6xLNZlaKrw4o580nxoD2xyTMJ4kwcTt1uPZz3zrikseTsrCKTagQoM0laN`}, {`configs`: {}, `params`: {}, `name`: `admob`, `key`: `a150f752d280e47`}], `repeat`: 1, `time`: 30},{`ration`: [{`configs`: {}, `params`: {}, `name`: `admob`, `key`: `a150f752d280e47`}], `repeat`: 1, `time`: 30}],`rect`:[{`ration`: [{`configs`: {`packageName`:`com.fly.bird`}, `params`: {}, `name`: `inmobi`, `key`: `776ffdedfc3f42cba2a3314fba4e22ab`}, {`configs`: {}, `params`: {}, `name`: `admob`, `key`: `a150f752d280e47`}], `repeat`: 1, `time`: 30},{`ration`: [{`configs`: {}, `params`: {}, `name`: `admob`, `key`: `a150f752d280e47`}], `repeat`: 1, `time`: 30}]}}"

    const-string v1, "`"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/a;->c:Ljava/lang/String;

    return-void
.end method
