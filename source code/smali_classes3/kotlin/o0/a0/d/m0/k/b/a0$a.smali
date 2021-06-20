.class public final Lkotlin/o0/a0/d/m0/k/b/a0$a;
.super Lkotlin/o0/a0/d/m0/k/b/a0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/k/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/f/a;

.field private final e:Lkotlin/o0/a0/d/m0/e/c$c;

.field private final f:Z

.field private final g:Lkotlin/o0/a0/d/m0/e/c;

.field private final h:Lkotlin/o0/a0/d/m0/k/b/a0$a;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/k/b/a0$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/o0/a0/d/m0/k/b/a0;-><init>(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g:Lkotlin/o0/a0/d/m0/e/c;

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->h:Lkotlin/o0/a0/d/m0/k/b/a0$a;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/c;->p0()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->d:Lkotlin/o0/a0/d/m0/f/a;

    .line 3
    sget-object p2, Lkotlin/o0/a0/d/m0/e/z/b;->e:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/e/c$c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/o0/a0/d/m0/e/c$c;->d:Lkotlin/o0/a0/d/m0/e/c$c;

    :goto_0
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->e:Lkotlin/o0/a0/d/m0/e/c$c;

    .line 4
    sget-object p2, Lkotlin/o0/a0/d/m0/e/z/b;->f:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->d:Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->d:Lkotlin/o0/a0/d/m0/f/a;

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g:Lkotlin/o0/a0/d/m0/e/c;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/e/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->e:Lkotlin/o0/a0/d/m0/e/c$c;

    return-object v0
.end method

.method public final h()Lkotlin/o0/a0/d/m0/k/b/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->h:Lkotlin/o0/a0/d/m0/k/b/a0$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0$a;->f:Z

    return v0
.end method
