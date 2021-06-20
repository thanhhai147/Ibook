.class public final Lkotlin/o0/a0/d/m0/a/p/f;
.super Lkotlin/o0/a0/d/m0/a/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/f$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/o0/l;


# instance fields
.field private f:Lkotlin/o0/a0/d/m0/b/d0;

.field private g:Z

.field private final h:Lkotlin/o0/a0/d/m0/l/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/a/p/f;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/f;->i:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/p/f$a;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/a/p/f;->g:Z

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/f$b;

    invoke-direct {v1, p0, p1}, Lkotlin/o0/a0/d/m0/a/p/f$b;-><init>(Lkotlin/o0/a0/d/m0/a/p/f;Lkotlin/o0/a0/d/m0/l/n;)V

    invoke-interface {p1, v1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/f;->h:Lkotlin/o0/a0/d/m0/l/i;

    .line 4
    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/a/h;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/h;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/a/p/f;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/p/f;->f:Lkotlin/o0/a0/d/m0/b/d0;

    return-object p0
.end method

.method public static final synthetic H0(Lkotlin/o0/a0/d/m0/a/p/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/o0/a0/d/m0/a/p/f;->g:Z

    return p0
.end method


# virtual methods
.method protected I0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/j1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/a/h;->u()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/e;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h;->S()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h;->q()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/a/p/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;ILkotlin/j0/d/g;)V

    invoke-static {v0, v1}, Lkotlin/d0/m;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lkotlin/o0/a0/d/m0/a/p/i;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/f;->h:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/f;->i:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/a/p/i;

    return-object v0
.end method

.method public final K0(Lkotlin/o0/a0/d/m0/b/d0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/f;->f:Lkotlin/o0/a0/d/m0/b/d0;

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/f;->f:Lkotlin/o0/a0/d/m0/b/d0;

    .line 3
    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/a/p/f;->g:Z

    return-void
.end method

.method protected L()Lkotlin/o0/a0/d/m0/b/j1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lkotlin/o0/a0/d/m0/b/j1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
