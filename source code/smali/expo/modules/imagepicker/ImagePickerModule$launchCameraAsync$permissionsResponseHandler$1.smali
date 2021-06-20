.class final Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;
.super Ljava/lang/Object;
.source "ImagePickerModule.kt"

# interfaces
.implements Ln/e/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->launchCameraAsync(Ljava/util/Map;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Ln/e/c/h/c;",
        "permissionsResponse",
        "Lkotlin/b0;",
        "onResult",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cameraIntent:Landroid/content/Intent;

.field final synthetic $pickerOptions:Lexpo/modules/imagepicker/ImagePickerOptions;

.field final synthetic $promise:Ln/e/b/h;

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;Ln/e/b/h;Landroid/content/Intent;Lexpo/modules/imagepicker/ImagePickerOptions;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$promise:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$cameraIntent:Landroid/content/Intent;

    iput-object p4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$pickerOptions:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsResponse"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v0, v2, :cond_2

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$promise:Ln/e/b/h;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$cameraIntent:Landroid/content/Intent;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$pickerOptions:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {p1, v0, v1, v2}, Lexpo/modules/imagepicker/ImagePickerModule;->access$launchCameraWithPermissionsGranted(Lexpo/modules/imagepicker/ImagePickerModule;Ln/e/b/h;Landroid/content/Intent;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchCameraAsync$permissionsResponseHandler$1;->$promise:Ln/e/b/h;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "User rejected permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
