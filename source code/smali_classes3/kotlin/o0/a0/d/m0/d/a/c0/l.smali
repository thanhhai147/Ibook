.class public final Lkotlin/o0/a0/d/m0/d/a/c0/l;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/b0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/c0/l;->a:Lkotlin/o0/a0/d/m0/m/b0;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/d/a/c0/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/l;->b:Z

    return v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/l;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method
