.class public final Lkotlin/o0/a0/d/m0/d/a/g0/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/g0/e$a;
    }
.end annotation


# static fields
.field private static final e:Lkotlin/o0/a0/d/m0/d/a/g0/e;

.field public static final f:Lkotlin/o0/a0/d/m0/d/a/g0/e$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/g0/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/e$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->f:Lkotlin/o0/a0/d/m0/d/a/g0/e$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/d/a/g0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Lkotlin/o0/a0/d/m0/d/a/g0/f;ZZILkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->e:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Lkotlin/o0/a0/d/m0/d/a/g0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->b:Lkotlin/o0/a0/d/m0/d/a/g0/f;

    iput-boolean p3, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->c:Z

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Lkotlin/o0/a0/d/m0/d/a/g0/f;ZZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/d/a/g0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Lkotlin/o0/a0/d/m0/d/a/g0/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/o0/a0/d/m0/d/a/g0/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->e:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/o0/a0/d/m0/d/a/g0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->b:Lkotlin/o0/a0/d/m0/d/a/g0/f;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/d/a/g0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/e;->d:Z

    return v0
.end method
