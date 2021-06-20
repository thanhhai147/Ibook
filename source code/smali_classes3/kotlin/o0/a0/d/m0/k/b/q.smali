.class public abstract Lkotlin/o0/a0/d/m0/k/b/q;
.super Lkotlin/o0/a0/d/m0/k/b/p;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private final U1:Lkotlin/o0/a0/d/m0/e/z/e;

.field private final V1:Lkotlin/o0/a0/d/m0/k/b/z;

.field private W1:Lkotlin/o0/a0/d/m0/e/m;

.field private X1:Lkotlin/o0/a0/d/m0/j/t/h;

.field private final Y1:Lkotlin/o0/a0/d/m0/e/z/a;

.field private final Z1:Lkotlin/o0/a0/d/m0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/p;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/q;->Y1:Lkotlin/o0/a0/d/m0/e/z/a;

    iput-object p6, p0, Lkotlin/o0/a0/d/m0/k/b/q;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/e/z/e;

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/e/m;->O()Lkotlin/o0/a0/d/m0/e/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/e/m;->M()Lkotlin/o0/a0/d/m0/e/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lkotlin/o0/a0/d/m0/e/z/e;-><init>(Lkotlin/o0/a0/d/m0/e/p;Lkotlin/o0/a0/d/m0/e/o;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/q;->U1:Lkotlin/o0/a0/d/m0/e/z/e;

    .line 3
    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/z;

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/q$a;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/q$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/q;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/o0/a0/d/m0/k/b/z;-><init>(Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/j0/c/l;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/q;->V1:Lkotlin/o0/a0/d/m0/k/b/z;

    .line 4
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/q;->W1:Lkotlin/o0/a0/d/m0/e/m;

    return-void
.end method

.method public static final synthetic I0(Lkotlin/o0/a0/d/m0/k/b/q;)Lkotlin/o0/a0/d/m0/k/b/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/q;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B0()Lkotlin/o0/a0/d/m0/k/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/q;->J0()Lkotlin/o0/a0/d/m0/k/b/z;

    move-result-object v0

    return-object v0
.end method

.method public H0(Lkotlin/o0/a0/d/m0/k/b/l;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/q;->W1:Lkotlin/o0/a0/d/m0/e/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/q;->W1:Lkotlin/o0/a0/d/m0/e/m;

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/g0/h;

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/m;->L()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/o0/a0/d/m0/k/b/q;->U1:Lkotlin/o0/a0/d/m0/e/z/e;

    iget-object v6, p0, Lkotlin/o0/a0/d/m0/k/b/q;->Y1:Lkotlin/o0/a0/d/m0/e/z/a;

    iget-object v7, p0, Lkotlin/o0/a0/d/m0/k/b/q;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 5
    new-instance v9, Lkotlin/o0/a0/d/m0/k/b/q$b;

    invoke-direct {v9, p0}, Lkotlin/o0/a0/d/m0/k/b/q$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/q;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Lkotlin/o0/a0/d/m0/k/b/g0/h;-><init>(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/j0/c/a;)V

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/q;->X1:Lkotlin/o0/a0/d/m0/j/t/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0()Lkotlin/o0/a0/d/m0/k/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/q;->V1:Lkotlin/o0/a0/d/m0/k/b/z;

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/q;->X1:Lkotlin/o0/a0/d/m0/j/t/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
