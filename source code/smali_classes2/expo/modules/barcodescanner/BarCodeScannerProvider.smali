.class public Lexpo/modules/barcodescanner/BarCodeScannerProvider;
.super Ljava/lang/Object;
.source "BarCodeScannerProvider.java"

# interfaces
.implements Ln/e/b/l/i;
.implements Ln/e/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBarCodeDetectorWithContext(Landroid/content/Context;)Ln/e/c/a/a;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;

    invoke-direct {v0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;

    invoke-direct {v0, p1}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/c/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
