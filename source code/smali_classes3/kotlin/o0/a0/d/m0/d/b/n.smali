.class final Lkotlin/o0/a0/d/m0/d/b/n;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/d/b/l<",
        "Lkotlin/o0/a0/d/m0/d/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/n;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/b/n;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/b/n;->a:Lkotlin/o0/a0/d/m0/d/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->h(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->g(Lkotlin/o0/a0/d/m0/d/b/k;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/a/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->j(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->l(Lkotlin/o0/a0/d/m0/d/b/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->i(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/n;->k()Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlin/o0/a0/d/m0/d/b/k;)Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/b/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/k$d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/k$d;->i()Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/k$d;->i()Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->O()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/r/c;->c(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/r/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->i(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/j/r/d;->values()[Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 5
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/m0/d/b/k$d;

    invoke-direct {p1, v7}, Lkotlin/o0/a0/d/m0/d/b/k$d;-><init>(Lkotlin/o0/a0/d/m0/j/r/d;)V

    return-object p1

    :cond_3
    const/16 v2, 0x56

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/q0/k;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/k$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/k$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/k$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->h(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/k$a;-><init>(Lkotlin/o0/a0/d/m0/d/b/k;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/k$d;

    invoke-direct {v0, v5}, Lkotlin/o0/a0/d/m0/d/b/k$d;-><init>(Lkotlin/o0/a0/d/m0/j/r/d;)V

    :goto_3
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/k$c;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/k$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->d()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->g()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->e()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->f()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->h()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->b()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->c()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/k;->i:Lkotlin/o0/a0/d/m0/d/b/k$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$b;->a()Lkotlin/o0/a0/d/m0/d/b/k$d;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/d/b/n;->i(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/k$c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/o0/a0/d/m0/d/b/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/b/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/k$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$a;->i()Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/n;->l(Lkotlin/o0/a0/d/m0/d/b/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/b/k$d;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/k$d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$d;->i()Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "V"

    :goto_0
    const-string v0, "type.jvmPrimitiveType?.desc ?: \"V\""

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/b/k$c;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/k$c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/k$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method
