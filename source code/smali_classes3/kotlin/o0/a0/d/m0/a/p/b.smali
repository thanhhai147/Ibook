.class final Lkotlin/o0/a0/d/m0/a/p/b;
.super Lkotlin/o0/a0/d/m0/a/h;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/b$a;
    }
.end annotation


# static fields
.field private static final f:Lkotlin/o0/a0/d/m0/a/h;

.field public static final g:Lkotlin/o0/a0/d/m0/a/p/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/b$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/b;->g:Lkotlin/o0/a0/d/m0/a/p/b$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/a/p/b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/b;->f:Lkotlin/o0/a0/d/m0/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/a/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/a/h;->f(Z)V

    return-void
.end method

.method public static final synthetic G0()Lkotlin/o0/a0/d/m0/a/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/b;->f:Lkotlin/o0/a0/d/m0/a/h;

    return-object v0
.end method


# virtual methods
.method protected H0()Lkotlin/o0/a0/d/m0/b/j1/c$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/j1/c$a;->a:Lkotlin/o0/a0/d/m0/b/j1/c$a;

    return-object v0
.end method

.method public bridge synthetic L()Lkotlin/o0/a0/d/m0/b/j1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/b;->H0()Lkotlin/o0/a0/d/m0/b/j1/c$a;

    move-result-object v0

    return-object v0
.end method
