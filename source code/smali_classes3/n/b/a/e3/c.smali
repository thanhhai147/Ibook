.class public Ln/b/a/e3/c;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# static fields
.field private static N:Ln/b/a/e3/e;


# instance fields
.field private c:Z

.field private d:I

.field private q:Ln/b/a/e3/e;

.field private x:[Ln/b/a/e3/b;

.field private y:Ln/b/a/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/b/a/e3/f/c;->P:Ln/b/a/e3/e;

    sput-object v0, Ln/b/a/e3/c;->N:Ln/b/a/e3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln/b/a/e3/c;->N:Ln/b/a/e3/e;

    invoke-direct {p0, v0, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/e3/e;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ln/b/a/e3/e;->b(Ljava/lang/String;)[Ln/b/a/e3/b;

    move-result-object p2

    invoke-direct {p0, p2}, Ln/b/a/e3/c;-><init>([Ln/b/a/e3/b;)V

    iput-object p1, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    return-void
.end method

.method public constructor <init>(Ln/b/a/e3/e;Ln/b/a/e3/c;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    iget-object p1, p2, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    iput-object p1, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    iget-object p1, p2, Ln/b/a/e3/c;->y:Ln/b/a/c1;

    iput-object p1, p0, Ln/b/a/e3/c;->y:Ln/b/a/c1;

    return-void
.end method

.method private constructor <init>(Ln/b/a/e3/e;Ln/b/a/u;)V
    .locals 7

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    invoke-virtual {p2}, Ln/b/a/u;->size()I

    move-result p1

    new-array p1, p1, [Ln/b/a/e3/b;

    iput-object p1, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    invoke-virtual {p2}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/e3/b;->t(Ljava/lang/Object;)Ln/b/a/e3/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Ln/b/a/c1;->J(Ln/b/a/u;)Ln/b/a/c1;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ln/b/a/c1;

    iget-object p2, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    invoke-direct {p1, p2}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    :goto_2
    iput-object p1, p0, Ln/b/a/e3/c;->y:Ln/b/a/c1;

    return-void
.end method

.method public constructor <init>(Ln/b/a/e3/e;[Ln/b/a/e3/b;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    invoke-virtual {p2}, [Ln/b/a/e3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/a/e3/b;

    iput-object p1, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    new-instance p2, Ln/b/a/c1;

    invoke-direct {p2, p1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    iput-object p2, p0, Ln/b/a/e3/c;->y:Ln/b/a/c1;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    sget-object v0, Ln/b/a/e3/c;->N:Ln/b/a/e3/e;

    invoke-direct {p0, v0, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;Ln/b/a/u;)V

    return-void
.end method

.method public constructor <init>([Ln/b/a/e3/b;)V
    .locals 1

    sget-object v0, Ln/b/a/e3/c;->N:Ln/b/a/e3/e;

    invoke-direct {p0, v0, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;[Ln/b/a/e3/b;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e3/c;
    .locals 1

    instance-of v0, p0, Ln/b/a/e3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e3/c;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e3/c;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ln/b/a/a0;Z)Ln/b/a/e3/c;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ln/b/a/e3/e;Ljava/lang/Object;)Ln/b/a/e3/c;
    .locals 1

    instance-of v0, p1, Ln/b/a/e3/c;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/a/e3/c;

    check-cast p1, Ln/b/a/e3/c;

    invoke-direct {v0, p0, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;Ln/b/a/e3/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ln/b/a/e3/c;

    invoke-static {p1}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/b/a/e3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Ln/b/a/u;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ln/b/a/e;

    invoke-interface {v1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/a/e3/c;->g()Ln/b/a/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    new-instance v1, Ln/b/a/e3/c;

    check-cast p1, Ln/b/a/e;

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p1

    invoke-direct {v1, p1}, Ln/b/a/e3/c;-><init>(Ln/b/a/u;)V

    invoke-interface {v0, p0, v1}, Ln/b/a/e3/e;->a(Ln/b/a/e3/c;Ln/b/a/e3/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/c;->y:Ln/b/a/c1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ln/b/a/e3/c;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/a/e3/c;->d:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/a/e3/c;->c:Z

    iget-object v0, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    invoke-interface {v0, p0}, Ln/b/a/e3/e;->d(Ln/b/a/e3/c;)I

    move-result v0

    iput v0, p0, Ln/b/a/e3/c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/c;->q:Ln/b/a/e3/e;

    invoke-interface {v0, p0}, Ln/b/a/e3/e;->f(Ln/b/a/e3/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ln/b/a/e3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    invoke-virtual {v0}, [Ln/b/a/e3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/a/e3/b;

    return-object v0
.end method

.method public v(Ln/b/a/o;)[Ln/b/a/e3/b;
    .locals 7

    iget-object v0, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    array-length v0, v0

    new-array v1, v0, [Ln/b/a/e3/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ln/b/a/e3/c;->x:[Ln/b/a/e3/b;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Ln/b/a/e3/b;->p(Ln/b/a/o;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Ln/b/a/e3/b;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method
