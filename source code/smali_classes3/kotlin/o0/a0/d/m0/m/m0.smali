.class public final Lkotlin/o0/a0/d/m0/m/m0;
.super Lkotlin/o0/a0/d/m0/m/w0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/a/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/w0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/m0;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-void
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m0;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method
