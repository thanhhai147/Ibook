.class public Lexpo/modules/barcodescanner/BarCodeScannerPackage;
.super Ln/e/b/b;
.source "BarCodeScannerPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerModule;

    invoke-direct {v0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/barcodescanner/BarCodeScannerProvider;

    invoke-direct {p1}, Lexpo/modules/barcodescanner/BarCodeScannerProvider;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/barcodescanner/BarCodeScannerViewManager;

    invoke-direct {p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method