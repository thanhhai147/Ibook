.class final Lorg/unimodules/adapters/react/h/a$a;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ln/e/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/h/a;->askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/adapters/react/h/a;

.field final synthetic b:Ln/e/c/h/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/h/a;Ln/e/c/h/d;)V
    .locals 0

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a$a;->a:Lorg/unimodules/adapters/react/h/a;

    iput-object p2, p0, Lorg/unimodules/adapters/react/h/a$a;->b:Ln/e/c/h/d;

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

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a$a;->a:Lorg/unimodules/adapters/react/h/a;

    invoke-static {v0}, Lorg/unimodules/adapters/react/h/a;->access$hasWriteSettingsPermission(Lorg/unimodules/adapters/react/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a$a;->a:Lorg/unimodules/adapters/react/h/a;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {v1, v2, v0}, Lorg/unimodules/adapters/react/h/a;->access$getPermissionResponseFromNativeResponse(Lorg/unimodules/adapters/react/h/a;Ljava/lang/String;I)Ln/e/c/h/c;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a$a;->b:Ln/e/c/h/d;

    invoke-interface {v0, p1}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    return-void
.end method
