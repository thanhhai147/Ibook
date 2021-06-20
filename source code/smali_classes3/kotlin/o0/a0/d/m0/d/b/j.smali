.class public final Lkotlin/o0/a0/d/m0/d/b/j;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/g0/e;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/j/r/c;

.field private final c:Lkotlin/o0/a0/d/m0/j/r/c;

.field private final d:Lkotlin/o0/a0/d/m0/d/b/q;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/q;Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/k/b/t;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/k/b/t<",
            "Lkotlin/o0/a0/d/m0/e/a0/b/f;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/b/q;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/r/c;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object v2

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/b/q;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/r/c;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object v9, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/d/b/j;-><init>(Lkotlin/o0/a0/d/m0/j/r/c;Lkotlin/o0/a0/d/m0/j/r/c;Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/k/b/t;ZZLkotlin/o0/a0/d/m0/d/b/q;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/j/r/c;Lkotlin/o0/a0/d/m0/j/r/c;Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/k/b/t;ZZLkotlin/o0/a0/d/m0/d/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/r/c;",
            "Lkotlin/o0/a0/d/m0/j/r/c;",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/k/b/t<",
            "Lkotlin/o0/a0/d/m0/e/a0/b/f;",
            ">;ZZ",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/j;->b:Lkotlin/o0/a0/d/m0/j/r/c;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/j;->c:Lkotlin/o0/a0/d/m0/j/r/c;

    iput-object p8, p0, Lkotlin/o0/a0/d/m0/d/b/j;->d:Lkotlin/o0/a0/d/m0/d/b/q;

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/e/a0/a;->m:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string p2, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/j;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/w0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/w0;->a:Lkotlin/o0/a0/d/m0/b/w0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/f/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/j;->b:Lkotlin/o0/a0/d/m0/j/r/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/r/c;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/j;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/j/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/j;->c:Lkotlin/o0/a0/d/m0/j/r/c;

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/j;->d:Lkotlin/o0/a0/d/m0/d/b/q;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/f/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/j;->b:Lkotlin/o0/a0/d/m0/j/r/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/r/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/q0/k;->y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/o0/a0/d/m0/d/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/j;->b:Lkotlin/o0/a0/d/m0/j/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
