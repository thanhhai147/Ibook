.class public Lf/g/a/b0/a/g;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final h:Lf/g/a/b0/a/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lf/g/a/b0/a/j$g;

.field private f:Lf/g/a/b0/a/j$g;

.field private g:Lf/g/a/b0/a/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/g/a/b0/a/g;

    invoke-direct {v0}, Lf/g/a/b0/a/g;-><init>()V

    sput-object v0, Lf/g/a/b0/a/g;->h:Lf/g/a/b0/a/g;

    .line 2
    new-instance v0, Lf/g/a/b0/a/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/g/a/b0/a/g;-><init>(I)V

    .line 3
    new-instance v0, Lf/g/a/b0/a/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/g/a/b0/a/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lf/g/a/b0/a/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lf/g/a/b0/a/g;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iput-boolean v3, p0, Lf/g/a/b0/a/g;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    iput-boolean v4, p0, Lf/g/a/b0/a/g;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lf/g/a/b0/a/g;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lf/g/a/b0/a/j;->c:Lf/g/a/b0/a/j$d;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lf/g/a/b0/a/j;->a:Lf/g/a/b0/a/j$e;

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v1, Lf/g/a/b0/a/j;->b:Lf/g/a/b0/a/j$f;

    iput-object v1, p0, Lf/g/a/b0/a/g;->f:Lf/g/a/b0/a/j$g;

    goto :goto_4

    .line 9
    :cond_5
    iput-object p1, p0, Lf/g/a/b0/a/g;->f:Lf/g/a/b0/a/j$g;

    :goto_4
    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lf/g/a/b0/a/j;->b:Lf/g/a/b0/a/j$f;

    iput-object p1, p0, Lf/g/a/b0/a/g;->e:Lf/g/a/b0/a/j$g;

    goto :goto_5

    .line 11
    :cond_6
    iput-object p1, p0, Lf/g/a/b0/a/g;->e:Lf/g/a/b0/a/j$g;

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    sget-object p1, Lf/g/a/b0/a/j;->e:Lf/g/a/b0/a/j$b;

    iput-object p1, p0, Lf/g/a/b0/a/g;->g:Lf/g/a/b0/a/j$h;

    goto :goto_6

    .line 13
    :cond_7
    sget-object p1, Lf/g/a/b0/a/j;->d:Lf/g/a/b0/a/j$c;

    iput-object p1, p0, Lf/g/a/b0/a/g;->g:Lf/g/a/b0/a/j$h;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x5b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x5d

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b0/a/g;->g:Lf/g/a/b0/a/j$h;

    invoke-interface {v0, p1, p2}, Lf/g/a/b0/a/j$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/g/a/b0/a/g;->d:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b0/a/g;->e:Lf/g/a/b0/a/j$g;

    invoke-interface {v0, p1}, Lf/g/a/b0/a/j$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b0/a/g;->f:Lf/g/a/b0/a/j$g;

    invoke-interface {v0, p1}, Lf/g/a/b0/a/j$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x7b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1

    const/16 v0, 0x7d

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public p(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf/g/a/b0/a/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-static {p2, p1, p0}, Lf/g/a/b0/a/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
