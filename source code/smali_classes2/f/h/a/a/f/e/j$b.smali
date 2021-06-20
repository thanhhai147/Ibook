.class public Lf/h/a/a/f/e/j$b;
.super Ljava/lang/Object;
.source "NameAlias.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/a/f/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h/a/a/f/e/j$b;->d:Z

    .line 3
    iput-boolean v0, p0, Lf/h/a/a/f/e/j$b;->e:Z

    .line 4
    iput-boolean v0, p0, Lf/h/a/a/f/e/j$b;->f:Z

    .line 5
    iput-boolean v0, p0, Lf/h/a/a/f/e/j$b;->g:Z

    .line 6
    iput-object p1, p0, Lf/h/a/a/f/e/j$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/h/a/a/f/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/a/f/e/j$b;->d:Z

    return p0
.end method

.method static synthetic b(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/e/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/e/j$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/h/a/a/f/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/a/f/e/j$b;->e:Z

    return p0
.end method

.method static synthetic e(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/e/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/e/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lf/h/a/a/f/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/a/f/e/j$b;->f:Z

    return p0
.end method

.method static synthetic h(Lf/h/a/a/f/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/a/f/e/j$b;->g:Z

    return p0
.end method


# virtual methods
.method public i()Lf/h/a/a/f/e/j;
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/a/f/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/h/a/a/f/e/j;-><init>(Lf/h/a/a/f/e/j$b;Lf/h/a/a/f/e/j$a;)V

    return-object v0
.end method

.method public j(Z)Lf/h/a/a/f/e/j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h/a/a/f/e/j$b;->f:Z

    return-object p0
.end method

.method public k(Z)Lf/h/a/a/f/e/j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h/a/a/f/e/j$b;->d:Z

    return-object p0
.end method
