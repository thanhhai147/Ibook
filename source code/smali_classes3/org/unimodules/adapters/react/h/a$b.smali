.class final Lorg/unimodules/adapters/react/h/a$b;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ln/e/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/h/a;->askForPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/adapters/react/h/a;

.field final synthetic b:Ln/e/b/h;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/h/a;Ln/e/b/h;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a$b;->a:Lorg/unimodules/adapters/react/h/a;

    iput-object p2, p0, Lorg/unimodules/adapters/react/h/a$b;->b:Ln/e/b/h;

    iput-object p3, p0, Lorg/unimodules/adapters/react/h/a$b;->c:[Ljava/lang/String;

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
    iget-object p1, p0, Lorg/unimodules/adapters/react/h/a$b;->a:Lorg/unimodules/adapters/react/h/a;

    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a$b;->b:Ln/e/b/h;

    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a$b;->c:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/unimodules/adapters/react/h/a;->getPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method
