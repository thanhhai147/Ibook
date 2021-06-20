.class public final Lkotlin/o0/a0/d/m0/b/t0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/o0/l;

.field public static final f:Lkotlin/o0/a0/d/m0/b/t0$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/i;

.field private final b:Lkotlin/o0/a0/d/m0/b/e;

.field private final c:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/m/j1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/b/t0;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/b/t0;->e:[Lkotlin/o0/l;

    new-instance v0, Lkotlin/o0/a0/d/m0/b/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/t0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/t0;->f:Lkotlin/o0/a0/d/m0/b/t0$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "+TT;>;",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/t0;->b:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/t0;->c:Lkotlin/j0/c/l;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/b/t0;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/b/t0$c;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/b/t0$c;-><init>(Lkotlin/o0/a0/d/m0/b/t0;)V

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/t0;->a:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/m/j1/f;Lkotlin/j0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/b/t0;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/b/t0;)Lkotlin/o0/a0/d/m0/m/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/t0;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/b/t0;)Lkotlin/j0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/t0;->c:Lkotlin/j0/c/l;

    return-object p0
.end method

.method private final d()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/t0;->a:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/b/t0;->e:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/t0;->b:Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->c(Lkotlin/o0/a0/d/m0/b/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/t0;->d()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/t0;->b:Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->d(Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/t0;->d()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/t0;->b:Lkotlin/o0/a0/d/m0/b/e;

    new-instance v1, Lkotlin/o0/a0/d/m0/b/t0$b;

    invoke-direct {v1, p0, p1}, Lkotlin/o0/a0/d/m0/b/t0$b;-><init>(Lkotlin/o0/a0/d/m0/b/t0;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1
.end method
