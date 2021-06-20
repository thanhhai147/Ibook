.class public final Lkotlin/o0/a0/d/m0/b/m1/a/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/m1/a/k$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/m1/a/k$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/l;

.field private final b:Lkotlin/o0/a0/d/m0/b/m1/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/a/k$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->c:Lkotlin/o0/a0/d/m0/b/m1/a/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/b/m1/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->b:Lkotlin/o0/a0/d/m0/b/m1/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/b/m1/a/a;Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/m1/a/k;-><init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/b/m1/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/b/m1/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/k;->b:Lkotlin/o0/a0/d/m0/b/m1/a/a;

    return-object v0
.end method
