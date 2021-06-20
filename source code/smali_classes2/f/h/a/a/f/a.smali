.class public Lf/h/a/a/f/a;
.super Ljava/lang/Object;
.source "BaseAsyncObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAsync:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf/h/a/a/g/j/m/g$e;

.field private b:Lf/h/a/a/g/j/m/g$d;

.field private c:Lf/h/a/a/g/j/m/g;

.field private final d:Lcom/raizlabs/android/dbflow/config/c;

.field private final e:Lf/h/a/a/g/j/m/g$d;

.field private final f:Lf/h/a/a/g/j/m/g$e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/a/f/a$a;

    invoke-direct {v0, p0}, Lf/h/a/a/f/a$a;-><init>(Lf/h/a/a/f/a;)V

    iput-object v0, p0, Lf/h/a/a/f/a;->e:Lf/h/a/a/g/j/m/g$d;

    .line 3
    new-instance v0, Lf/h/a/a/f/a$b;

    invoke-direct {v0, p0}, Lf/h/a/a/f/a$b;-><init>(Lf/h/a/a/f/a;)V

    iput-object v0, p0, Lf/h/a/a/f/a;->f:Lf/h/a/a/g/j/m/g$e;

    .line 4
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/f/a;->d:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method static synthetic a(Lf/h/a/a/f/a;)Lf/h/a/a/g/j/m/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/a;->b:Lf/h/a/a/g/j/m/g$d;

    return-object p0
.end method

.method static synthetic b(Lf/h/a/a/f/a;Lf/h/a/a/g/j/m/g;)Lf/h/a/a/g/j/m/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/f/a;->c:Lf/h/a/a/g/j/m/g;

    return-object p1
.end method

.method static synthetic c(Lf/h/a/a/f/a;)Lf/h/a/a/g/j/m/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/f/a;->a:Lf/h/a/a/g/j/m/g$e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/a;->c:Lf/h/a/a/g/j/m/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/h/a/a/g/j/m/g;->a()V

    :cond_0
    return-void
.end method

.method protected e(Lf/h/a/a/g/j/m/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/a;->d()V

    .line 2
    iget-object v0, p0, Lf/h/a/a/f/a;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/c;->e(Lf/h/a/a/g/j/m/c;)Lf/h/a/a/g/j/m/g$c;

    move-result-object p1

    iget-object v0, p0, Lf/h/a/a/f/a;->e:Lf/h/a/a/g/j/m/g$d;

    .line 4
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/m/g$c;->c(Lf/h/a/a/g/j/m/g$d;)Lf/h/a/a/g/j/m/g$c;

    iget-object v0, p0, Lf/h/a/a/f/a;->f:Lf/h/a/a/g/j/m/g$e;

    .line 5
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/m/g$c;->d(Lf/h/a/a/g/j/m/g$e;)Lf/h/a/a/g/j/m/g$c;

    .line 6
    invoke-virtual {p1}, Lf/h/a/a/g/j/m/g$c;->b()Lf/h/a/a/g/j/m/g;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/f/a;->c:Lf/h/a/a/g/j/m/g;

    .line 7
    invoke-virtual {p1}, Lf/h/a/a/g/j/m/g;->b()V

    return-void
.end method

.method protected f(Lf/h/a/a/g/j/m/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected g(Lf/h/a/a/g/j/m/g;)V
    .locals 0

    return-void
.end method
