.class public final Lkotlin/o0/a0/d/m0/o/e;
.super Ljava/lang/Object;
.source "Jsr305State.kt"


# static fields
.field public static final f:Lkotlin/o0/a0/d/m0/o/e;


# instance fields
.field private final a:Lkotlin/j;

.field private final b:Lkotlin/o0/a0/d/m0/o/h;

.field private final c:Lkotlin/o0/a0/d/m0/o/h;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/o/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/o/e;

    sget-object v1, Lkotlin/o0/a0/d/m0/o/h;->q:Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/o/e;-><init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;ZILkotlin/j0/d/g;)V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/o/e;

    sget-object v9, Lkotlin/o0/a0/d/m0/o/h;->d:Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v7 .. v13}, Lkotlin/o0/a0/d/m0/o/e;-><init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;ZILkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/o/e;->f:Lkotlin/o0/a0/d/m0/o/e;

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/o/e;

    sget-object v3, Lkotlin/o0/a0/d/m0/o/h;->x:Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/o/e;-><init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/o/h;",
            "Lkotlin/o0/a0/d/m0/o/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/o0/a0/d/m0/o/h;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/o/e$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/o/e$a;-><init>(Lkotlin/o0/a0/d/m0/o/e;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/o/e;->a:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/o/e;-><init>(Lkotlin/o0/a0/d/m0/o/h;Lkotlin/o0/a0/d/m0/o/h;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/o/e;->f:Lkotlin/o0/a0/d/m0/o/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    return v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/o/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/o/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/o/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/o/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/o/e;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    iget-boolean p1, p1, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jsr305State(global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/o/e;->b:Lkotlin/o0/a0/d/m0/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/o/e;->c:Lkotlin/o0/a0/d/m0/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/o/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/o/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
