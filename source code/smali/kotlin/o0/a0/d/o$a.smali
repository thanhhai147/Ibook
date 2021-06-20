.class final Lkotlin/o0/a0/d/o$a;
.super Lkotlin/o0/a0/d/j$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/o0/l;


# instance fields
.field private final d:Lkotlin/o0/a0/d/c0$a;

.field private final e:Lkotlin/o0/a0/d/c0$a;

.field private final f:Lkotlin/o0/a0/d/c0$b;

.field private final g:Lkotlin/o0/a0/d/c0$b;

.field final synthetic h:Lkotlin/o0/a0/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/o$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/o$a;->i:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/o$a;->h:Lkotlin/o0/a0/d/o;

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/j$b;-><init>(Lkotlin/o0/a0/d/j;)V

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/o$a$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$a$a;-><init>(Lkotlin/o0/a0/d/o$a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/o$a;->d:Lkotlin/o0/a0/d/c0$a;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/o$a$e;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$a$e;-><init>(Lkotlin/o0/a0/d/o$a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/o$a;->e:Lkotlin/o0/a0/d/c0$a;

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/o$a$d;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$a$d;-><init>(Lkotlin/o0/a0/d/o$a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/o$a;->f:Lkotlin/o0/a0/d/c0$b;

    .line 5
    new-instance p1, Lkotlin/o0/a0/d/o$a$c;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$a$c;-><init>(Lkotlin/o0/a0/d/o$a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/o$a;->g:Lkotlin/o0/a0/d/c0$b;

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/o$a$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$a$b;-><init>(Lkotlin/o0/a0/d/o$a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    return-void
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/o$a;)Lkotlin/o0/a0/d/m0/b/m1/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/o$a;->c()Lkotlin/o0/a0/d/m0/b/m1/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlin/o0/a0/d/m0/b/m1/a/f;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/o$a;->d:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/o$a;->i:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m1/a/f;

    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/w<",
            "Lkotlin/o0/a0/d/m0/e/a0/b/h;",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "Lkotlin/o0/a0/d/m0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/o$a;->g:Lkotlin/o0/a0/d/c0$b;

    sget-object v1, Lkotlin/o0/a0/d/o$a;->i:[Lkotlin/o0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/w;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/o$a;->f:Lkotlin/o0/a0/d/c0$b;

    sget-object v1, Lkotlin/o0/a0/d/o$a;->i:[Lkotlin/o0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/o$a;->e:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/o$a;->i:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method
