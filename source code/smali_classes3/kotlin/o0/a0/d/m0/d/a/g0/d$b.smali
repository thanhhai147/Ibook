.class final Lkotlin/o0/a0/d/m0/d/a/g0/d$b;
.super Lkotlin/o0/a0/d/m0/d/a/g0/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/m/i0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;IZ)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method
