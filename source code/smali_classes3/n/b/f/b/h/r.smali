.class public final Ln/b/f/b/h/r;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/f/b/h/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln/b/f/b/h/w;

.field private final b:Ln/b/f/b/h/x;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln/b/f/b/h/r;

    sget-object v3, Ln/b/a/t2/b;->c:Ln/b/a/o;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln/b/f/b/h/r;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ln/b/f/b/h/r;

    const/16 v8, 0x28

    invoke-direct {v7, v8, v5, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v6, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ln/b/f/b/h/r;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ln/b/f/b/h/r;

    const/16 v11, 0x3c

    invoke-direct {v10, v11, v1, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ln/b/f/b/h/r;

    invoke-direct {v10, v11, v2, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ln/b/f/b/h/r;

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12, v3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    sget-object v10, Ln/b/a/t2/b;->e:Ln/b/a/o;

    invoke-direct {v7, v4, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v4, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v9, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v1, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v2, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v12, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    sget-object v10, Ln/b/a/t2/b;->m:Ln/b/a/o;

    invoke-direct {v7, v4, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v4, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v8, v9, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v1, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v2, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v11, v12, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    sget-object v10, Ln/b/a/t2/b;->n:Ln/b/a/o;

    invoke-direct {v7, v4, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln/b/f/b/h/r;

    invoke-direct {v7, v4, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln/b/f/b/h/r;

    invoke-direct {v4, v8, v5, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln/b/f/b/h/r;

    invoke-direct {v4, v8, v6, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln/b/f/b/h/r;

    invoke-direct {v4, v8, v9, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln/b/f/b/h/r;

    invoke-direct {v4, v11, v1, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln/b/f/b/h/r;

    invoke-direct {v3, v11, v2, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln/b/f/b/h/r;

    invoke-direct {v2, v11, v12, v10}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/b/f/b/h/r;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILn/b/a/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/f/b/h/r;->c:I

    iput p2, p0, Ln/b/f/b/h/r;->d:I

    new-instance v0, Ln/b/f/b/h/x;

    invoke-static {p1, p2}, Ln/b/f/b/h/r;->j(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Ln/b/f/b/h/x;-><init>(ILn/b/a/o;)V

    iput-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    invoke-virtual {p0}, Ln/b/f/b/h/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/f/b/h/r;->f()I

    move-result v2

    invoke-virtual {p0}, Ln/b/f/b/h/r;->g()I

    move-result v3

    invoke-virtual {p0}, Ln/b/f/b/h/r;->c()I

    move-result v4

    invoke-virtual {p0}, Ln/b/f/b/h/r;->a()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Ln/b/f/b/h/d;->c(Ljava/lang/String;IIIII)Ln/b/f/b/h/d;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/b/h/r;->a:Ln/b/f/b/h/w;

    return-void
.end method

.method public constructor <init>(IILn/b/b/r;)V
    .locals 0

    invoke-interface {p3}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln/b/f/b/h/f;->c(Ljava/lang/String;)Ln/b/a/o;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ln/b/f/b/h/r;-><init>(IILn/b/a/o;)V

    return-void
.end method

.method public static i(I)Ln/b/f/b/h/r;
    .locals 1

    sget-object v0, Ln/b/f/b/h/r;->e:Ljava/util/Map;

    invoke-static {p0}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/f/b/h/r;

    return-object p0
.end method

.method private static j(II)I
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/b/f/b/h/r;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/f/b/h/r;->d:I

    return v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    invoke-virtual {v0}, Ln/b/f/b/h/x;->d()I

    move-result v0

    return v0
.end method

.method protected d()Ln/b/f/b/h/w;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->a:Ln/b/f/b/h/w;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    invoke-virtual {v0}, Ln/b/f/b/h/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    invoke-virtual {v0}, Ln/b/f/b/h/x;->h()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    invoke-virtual {v0}, Ln/b/f/b/h/x;->j()I

    move-result v0

    return v0
.end method

.method protected h()Ln/b/f/b/h/x;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/r;->b:Ln/b/f/b/h/x;

    return-object v0
.end method
