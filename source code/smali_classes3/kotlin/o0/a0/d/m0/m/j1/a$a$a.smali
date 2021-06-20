.class public final Lkotlin/o0/a0/d/m0/m/j1/a$a$a;
.super Lkotlin/o0/a0/d/m0/m/g$b$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/j1/a$a;->a(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/o0/a0/d/m0/m/j1/c;

.field final synthetic b:Lkotlin/o0/a0/d/m0/m/a1;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;->a:Lkotlin/o0/a0/d/m0/m/j1/c;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;->b:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/g$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;->a:Lkotlin/o0/a0/d/m0/m/j1/c;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;->b:Lkotlin/o0/a0/d/m0/m/a1;

    .line 2
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    .line 4
    invoke-virtual {v0, p2, v1}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method
