.class Ln/b/f/b/h/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
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
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    sget-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    sget-object v1, Ln/b/a/t2/b;->c:Ln/b/a/o;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    sget-object v3, Ln/b/a/t2/b;->e:Ln/b/a/o;

    const-string v4, "SHA-512"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    sget-object v5, Ln/b/a/t2/b;->m:Ln/b/a/o;

    const-string v6, "SHAKE128"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    sget-object v7, Ln/b/a/t2/b;->n:Ln/b/a/o;

    const-string v8, "SHAKE256"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ln/b/a/o;)Ln/b/b/r;
    .locals 3

    sget-object v0, Ln/b/a/t2/b;->c:Ln/b/a/o;

    invoke-virtual {p0, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ln/b/b/l0/x;

    invoke-direct {p0}, Ln/b/b/l0/x;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Ln/b/a/t2/b;->e:Ln/b/a/o;

    invoke-virtual {p0, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ln/b/b/l0/a0;

    invoke-direct {p0}, Ln/b/b/l0/a0;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Ln/b/a/t2/b;->m:Ln/b/a/o;

    invoke-virtual {p0, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ln/b/b/l0/c0;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ln/b/b/l0/c0;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Ln/b/a/t2/b;->n:Ln/b/a/o;

    invoke-virtual {p0, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ln/b/b/l0/c0;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ln/b/b/l0/c0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ln/b/a/o;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ln/b/f/b/h/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest oid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/String;)Ln/b/a/o;
    .locals 3

    sget-object v0, Ln/b/f/b/h/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
