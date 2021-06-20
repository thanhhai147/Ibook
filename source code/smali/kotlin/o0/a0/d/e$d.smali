.class public final Lkotlin/o0/a0/d/e$d;
.super Lkotlin/o0/a0/d/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/d$e;

.field private final b:Lkotlin/o0/a0/d/d$e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/d$e;Lkotlin/o0/a0/d/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/e;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/e$d;->a:Lkotlin/o0/a0/d/d$e;

    iput-object p2, p0, Lkotlin/o0/a0/d/e$d;->b:Lkotlin/o0/a0/d/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$d;->a:Lkotlin/o0/a0/d/d$e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$d;->a:Lkotlin/o0/a0/d/d$e;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$d;->b:Lkotlin/o0/a0/d/d$e;

    return-object v0
.end method
