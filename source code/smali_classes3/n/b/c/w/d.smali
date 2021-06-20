.class public Ln/b/c/w/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/b/a/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/y2/n;->R:Ln/b/a/o;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/y2/n;->S:Ln/b/a/o;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/y2/n;->T:Ln/b/a/o;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/x2/b;->f:Ln/b/a/o;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->f:Ln/b/a/o;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->c:Ln/b/a/o;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->d:Ln/b/a/o;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->e:Ln/b/a/o;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/b3/b;->c:Ln/b/a/o;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/b3/b;->b:Ln/b/a/o;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/b3/b;->d:Ln/b/a/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/q2/a;->d:Ln/b/a/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/q2/a;->c:Ln/b/a/o;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/i2/a;->b:Ln/b/a/o;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/m2/a;->a:Ln/b/a/o;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/q2/a;->e:Ln/b/a/o;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->i:Ln/b/a/o;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->j:Ln/b/a/o;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->k:Ln/b/a/o;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->l:Ln/b/a/o;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/l2/b;->p:Ln/b/a/o;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ln/b/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/b/c/w/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
