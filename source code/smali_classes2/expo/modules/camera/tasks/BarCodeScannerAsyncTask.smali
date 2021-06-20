.class public Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;
.super Landroid/os/AsyncTask;
.source "BarCodeScannerAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ln/e/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBarCodeScanner:Ln/e/c/a/a;

.field private mDelegate:Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private mRotation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;Ln/e/c/a/a;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    .line 3
    iput p4, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    .line 4
    iput p5, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    .line 5
    iput-object p1, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    .line 6
    iput-object p2, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mBarCodeScanner:Ln/e/c/a/a;

    .line 7
    iput p6, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mRotation:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->doInBackground([Ljava/lang/Void;)Ln/e/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ln/e/c/a/c;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mBarCodeScanner:Ln/e/c/a/a;

    iget-object v0, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    iget v1, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v2, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    iget v3, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mRotation:I

    invoke-interface {p1, v0, v1, v2, v3}, Ln/e/c/a/a;->scan([BIII)Ln/e/c/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/e/c/a/c;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->onPostExecute(Ln/e/c/a/c;)V

    return-void
.end method

.method protected onPostExecute(Ln/e/c/a/c;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    invoke-interface {v0, p1}, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;->onBarCodeScanned(Ln/e/c/a/c;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    invoke-interface {p1}, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;->onBarCodeScanningTaskCompleted()V

    return-void
.end method
