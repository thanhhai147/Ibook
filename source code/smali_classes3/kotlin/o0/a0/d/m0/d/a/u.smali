.class public final Lkotlin/o0/a0/d/m0/d/a/u;
.super Ljava/lang/Object;
.source "JvmAbi.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/u;->a:Lkotlin/o0/a0/d/m0/f/b;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\u2026.ReflectionFactoryImpl\"))"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/n/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/n/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    .line 4
    invoke-static {v0, p0}, Lkotlin/j0/d/l;->g(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->g(II)I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
