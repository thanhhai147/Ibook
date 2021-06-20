.class public final Lkotlin/o0/a0/d/m0/m/n0;
.super Lkotlin/o0/a0/d/m0/m/w0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lkotlin/j;

.field private final b:Lkotlin/o0/a0/d/m0/b/a1;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/a1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/w0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n0;->b:Lkotlin/o0/a0/d/m0/b/a1;

    .line 2
    sget-object p1, Lkotlin/o;->d:Lkotlin/o;

    new-instance v0, Lkotlin/o0/a0/d/m0/m/n0$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/n0$a;-><init>(Lkotlin/o0/a0/d/m0/m/n0;)V

    invoke-static {p1, v0}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n0;->a:Lkotlin/j;

    return-void
.end method

.method public static final synthetic d(Lkotlin/o0/a0/d/m0/m/n0;)Lkotlin/o0/a0/d/m0/b/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/m/n0;->b:Lkotlin/o0/a0/d/m0/b/a1;

    return-object p0
.end method

.method private final e()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n0;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/m/h1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    return-object v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/n0;->e()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method
