.class final Lf/f/b/b/i/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/f/b/b/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Lf/f/b/b/b;

.field private final d:Lf/f/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/f/b/b/i/p;


# direct methods
.method constructor <init>(Lf/f/b/b/i/l;Ljava/lang/String;Lf/f/b/b/b;Lf/f/b/b/e;Lf/f/b/b/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/i/l;",
            "Ljava/lang/String;",
            "Lf/f/b/b/b;",
            "Lf/f/b/b/e<",
            "TT;[B>;",
            "Lf/f/b/b/i/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/b/i/o;->a:Lf/f/b/b/i/l;

    .line 3
    iput-object p2, p0, Lf/f/b/b/i/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/f/b/b/i/o;->c:Lf/f/b/b/b;

    .line 5
    iput-object p4, p0, Lf/f/b/b/i/o;->d:Lf/f/b/b/e;

    .line 6
    iput-object p5, p0, Lf/f/b/b/i/o;->e:Lf/f/b/b/i/p;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/f/b/b/i/n;->b()Lf/f/b/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/f/b/b/i/o;->c(Lf/f/b/b/c;Lf/f/b/b/h;)V

    return-void
.end method

.method public c(Lf/f/b/b/c;Lf/f/b/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/c<",
            "TT;>;",
            "Lf/f/b/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/o;->e:Lf/f/b/b/i/p;

    .line 2
    invoke-static {}, Lf/f/b/b/i/k;->a()Lf/f/b/b/i/k$a;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/b/i/o;->a:Lf/f/b/b/i/l;

    .line 3
    invoke-virtual {v1, v2}, Lf/f/b/b/i/k$a;->e(Lf/f/b/b/i/l;)Lf/f/b/b/i/k$a;

    .line 4
    invoke-virtual {v1, p1}, Lf/f/b/b/i/k$a;->c(Lf/f/b/b/c;)Lf/f/b/b/i/k$a;

    iget-object p1, p0, Lf/f/b/b/i/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lf/f/b/b/i/k$a;->f(Ljava/lang/String;)Lf/f/b/b/i/k$a;

    iget-object p1, p0, Lf/f/b/b/i/o;->d:Lf/f/b/b/e;

    .line 6
    invoke-virtual {v1, p1}, Lf/f/b/b/i/k$a;->d(Lf/f/b/b/e;)Lf/f/b/b/i/k$a;

    iget-object p1, p0, Lf/f/b/b/i/o;->c:Lf/f/b/b/b;

    .line 7
    invoke-virtual {v1, p1}, Lf/f/b/b/i/k$a;->b(Lf/f/b/b/b;)Lf/f/b/b/i/k$a;

    .line 8
    invoke-virtual {v1}, Lf/f/b/b/i/k$a;->a()Lf/f/b/b/i/k;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lf/f/b/b/i/p;->a(Lf/f/b/b/i/k;Lf/f/b/b/h;)V

    return-void
.end method
