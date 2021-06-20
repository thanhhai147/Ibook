.class public final Lf/f/b/c/n0/z/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lf/f/b/c/n0/g;


# instance fields
.field private a:Lf/f/b/c/n0/i;

.field private b:Lf/f/b/c/n0/q;

.field private c:Lf/f/b/c/n0/z/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/c/n0/z/a;->a:Lf/f/b/c/n0/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lf/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/b/c/n0/g;

    .line 1
    new-instance v1, Lf/f/b/c/n0/z/b;

    invoke-direct {v1}, Lf/f/b/c/n0/z/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public c(Lf/f/b/c/n0/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/c/n0/z/d;->a(Lf/f/b/c/n0/h;)Lf/f/b/c/n0/z/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf/f/b/c/n0/h;Lf/f/b/c/n0/n;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lf/f/b/c/n0/z/d;->a(Lf/f/b/c/n0/h;)Lf/f/b/c/n0/z/c;

    move-result-object p2

    iput-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->c()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->j()I

    move-result v5

    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    .line 4
    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->k()I

    move-result v6

    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 5
    invoke-static/range {v0 .. v11}, Lf/f/b/c/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;)Lf/f/b/c/n;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lf/f/b/c/n0/z/b;->b:Lf/f/b/c/n0/q;

    invoke-interface {v0, p2}, Lf/f/b/c/n0/q;->b(Lf/f/b/c/n;)V

    .line 7
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->e()I

    move-result p2

    iput p2, p0, Lf/f/b/c/n0/z/b;->d:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lf/f/b/c/u;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lf/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-static {p1, p2}, Lf/f/b/c/n0/z/d;->b(Lf/f/b/c/n0/h;Lf/f/b/c/n0/z/c;)V

    .line 11
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->a:Lf/f/b/c/n0/i;

    iget-object v0, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-interface {p2, v0}, Lf/f/b/c/n0/i;->o(Lf/f/b/c/n0/o;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-virtual {p2}, Lf/f/b/c/n0/z/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-static {v2}, Lf/f/b/c/u0/e;->e(Z)V

    .line 14
    invoke-interface {p1}, Lf/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    .line 15
    iget v3, p0, Lf/f/b/c/n0/z/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lf/f/b/c/n0/z/b;->b:Lf/f/b/c/n0/q;

    invoke-interface {v0, p1, v1, p2}, Lf/f/b/c/n0/q;->c(Lf/f/b/c/n0/h;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 17
    iget v0, p0, Lf/f/b/c/n0/z/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/f/b/c/n0/z/b;->e:I

    .line 18
    :cond_5
    iget v0, p0, Lf/f/b/c/n0/z/b;->e:I

    iget v1, p0, Lf/f/b/c/n0/z/b;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 19
    iget-object v1, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    invoke-interface {p1}, Lf/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lf/f/b/c/n0/z/b;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lf/f/b/c/n0/z/c;->b(J)J

    move-result-wide v7

    .line 20
    iget p1, p0, Lf/f/b/c/n0/z/b;->d:I

    mul-int v10, v0, p1

    .line 21
    iget p1, p0, Lf/f/b/c/n0/z/b;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Lf/f/b/c/n0/z/b;->e:I

    .line 22
    iget-object v6, p0, Lf/f/b/c/n0/z/b;->b:Lf/f/b/c/n0/q;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lf/f/b/c/n0/q;->d(JIIILf/f/b/c/n0/q$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public f(Lf/f/b/c/n0/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/f/b/c/n0/z/b;->a:Lf/f/b/c/n0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lf/f/b/c/n0/i;->a(II)Lf/f/b/c/n0/q;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n0/z/b;->b:Lf/f/b/c/n0/q;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/f/b/c/n0/z/b;->c:Lf/f/b/c/n0/z/c;

    .line 4
    invoke-interface {p1}, Lf/f/b/c/n0/i;->r()V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lf/f/b/c/n0/z/b;->e:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
