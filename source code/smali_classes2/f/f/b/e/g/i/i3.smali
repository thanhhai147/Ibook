.class public Lf/f/b/e/g/i/i3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field public static final b:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "Lf/f/b/e/g/i/i3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/f/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/f/b/e/g/i/i3;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lf/f/d/c;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Lf/f/b/e/g/i/h3;->a:Lcom/google/firebase/components/g;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/i/i3;->b:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>(Lf/f/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/i/i3;->a:Lf/f/d/c;

    return-void
.end method

.method static final synthetic d(Lcom/google/firebase/components/e;)Lf/f/b/e/g/i/i3;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/i3;

    const-class v1, Lf/f/d/c;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/d/c;

    invoke-direct {v0, p0}, Lf/f/b/e/g/i/i3;-><init>(Lf/f/d/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/i3;->a:Lf/f/d/c;

    invoke-virtual {v0, p1}, Lf/f/d/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/i3;->a:Lf/f/d/c;

    invoke-virtual {v0}, Lf/f/d/c;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/i3;->a:Lf/f/d/c;

    invoke-virtual {v0}, Lf/f/d/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/f/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/i3;->a:Lf/f/d/c;

    return-object v0
.end method
