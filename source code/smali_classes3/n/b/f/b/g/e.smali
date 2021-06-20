.class Ln/b/f/b/g/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Ln/b/a/f3/b;

.field static final b:Ln/b/a/f3/b;

.field static final c:Ln/b/a/f3/b;

.field static final d:Ln/b/a/f3/b;

.field static final e:Ln/b/a/f3/b;

.field static final f:Ln/b/a/f3/b;

.field static final g:Ln/b/a/f3/b;

.field static final h:Ln/b/a/f3/b;

.field static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->q:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->a:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v2, Ln/b/f/a/e;->r:Ln/b/a/o;

    invoke-direct {v0, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->b:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->j:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->c:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->h:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->d:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->c:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->e:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->e:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->f:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->m:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->g:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/t2/b;->n:Ln/b/a/o;

    invoke-direct {v0, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Ln/b/f/b/g/e;->h:Ln/b/a/f3/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/b/f/b/g/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method static b(I)Ln/b/a/f3/b;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Ln/b/f/b/g/e;->b:Ln/b/a/f3/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ln/b/f/b/g/e;->a:Ln/b/a/f3/b;

    return-object p0
.end method

.method static c(Ln/b/a/f3/b;)I
    .locals 1

    sget-object v0, Ln/b/f/b/g/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/String;)Ln/b/a/f3/b;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/b/f/b/g/e;->c:Ln/b/a/f3/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/b/f/b/g/e;->d:Ln/b/a/f3/b;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e(Ln/b/f/a/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/b/f/a/h;->r()Ln/b/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    sget-object v1, Ln/b/f/b/g/e;->c:Ln/b/a/f3/b;

    invoke-virtual {v1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    sget-object v1, Ln/b/f/b/g/e;->d:Ln/b/a/f3/b;

    invoke-virtual {v1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Ljava/lang/String;)Ln/b/a/f3/b;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/b/f/b/g/e;->e:Ln/b/a/f3/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/b/f/b/g/e;->f:Ln/b/a/f3/b;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/b/f/b/g/e;->g:Ln/b/a/f3/b;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/b/f/b/g/e;->h:Ln/b/a/f3/b;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
