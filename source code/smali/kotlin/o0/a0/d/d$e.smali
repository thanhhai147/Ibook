.class public final Lkotlin/o0/a0/d/d$e;
.super Lkotlin/o0/a0/d/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/o0/a0/d/m0/e/a0/b/e$b;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/e/a0/b/e$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/d;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/d$e;->b:Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/b/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/d$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/d$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/d$e;->b:Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/b/e$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/d$e;->b:Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/b/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
