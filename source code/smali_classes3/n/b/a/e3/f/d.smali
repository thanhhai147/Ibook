.class public Ln/b/a/e3/f/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuffer;Ln/b/a/e3/b;Ljava/util/Hashtable;)V
    .locals 4

    invoke-virtual {p1}, Ln/b/a/e3/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/b/a/e3/b;->u()[Ln/b/a/e3/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Ln/b/a/e3/f/d;->b(Ljava/lang/StringBuffer;Ln/b/a/e3/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln/b/a/e3/b;->r()Ln/b/a/e3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/b/a/e3/b;->r()Ln/b/a/e3/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ln/b/a/e3/f/d;->b(Ljava/lang/StringBuffer;Ln/b/a/e3/a;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Ln/b/a/e3/a;Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p1}, Ln/b/a/e3/a;->r()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/b/a/e3/a;->r()Ln/b/a/o;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln/b/a/e3/a;->t()Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/e3/f/d;->q(Ln/b/a/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static c(Ln/b/a/e3/a;Ln/b/a/e3/a;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/b/a/e3/a;->r()Ln/b/a/o;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/a/e3/a;->r()Ln/b/a/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ln/b/a/e3/a;->t()Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/e3/f/d;->d(Ln/b/a/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ln/b/a/e3/a;->t()Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/e3/f/d;->d(Ln/b/a/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Ln/b/a/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln/b/a/e3/f/d;->q(Ln/b/a/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/e3/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ln/b/a/e3/f/d;->h(Ljava/lang/String;)Ln/b/a/t;

    move-result-object v0

    instance-of v2, v0, Ln/b/a/z;

    if-eqz v2, :cond_0

    check-cast v0, Ln/b/a/z;

    invoke-interface {v0}, Ln/b/a/z;->j()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ln/b/g/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x5c

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_1
    if-le v5, v4, :cond_3

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_4

    if-ge v5, v0, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ln/b/a/e3/f/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Hashtable;)Ln/b/a/o;
    .locals 3

    invoke-static {p0}, Ln/b/g/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ln/b/a/o;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    new-instance p1, Ln/b/a/o;

    invoke-direct {p1, p0}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Ln/b/g/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/o;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - passed to distinguished name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/String;)Ln/b/a/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ln/b/g/q/f;->c(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ln/b/a/e3/b;Ln/b/a/e3/b;)Z
    .locals 4

    invoke-virtual {p0}, Ln/b/a/e3/b;->size()I

    move-result v0

    invoke-virtual {p1}, Ln/b/a/e3/b;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ln/b/a/e3/b;->u()[Ln/b/a/e3/a;

    move-result-object p0

    invoke-virtual {p1}, Ln/b/a/e3/b;->u()[Ln/b/a/e3/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Ln/b/a/e3/f/d;->c(Ln/b/a/e3/a;Ln/b/a/e3/a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;Ln/b/a/e3/e;)[Ln/b/a/e3/b;
    .locals 9

    new-instance v0, Ln/b/a/e3/f/f;

    invoke-direct {v0, p0}, Ln/b/a/e3/f/f;-><init>(Ljava/lang/String;)V

    new-instance p0, Ln/b/a/e3/d;

    invoke-direct {p0, p1}, Ln/b/a/e3/d;-><init>(Ln/b/a/e3/e;)V

    :goto_0
    invoke-virtual {v0}, Ln/b/a/e3/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "badly formatted directory string"

    const/16 v5, 0x3d

    if-lez v3, :cond_4

    new-instance v3, Ln/b/a/e3/f/f;

    invoke-direct {v3, v1, v2}, Ln/b/a/e3/f/f;-><init>(Ljava/lang/String;C)V

    new-instance v1, Ln/b/a/e3/f/f;

    invoke-virtual {v3}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ln/b/a/e3/f/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/b/a/e3/e;->c(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v2

    invoke-virtual {v3}, Ln/b/a/e3/f/f;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v1}, Ln/b/a/e3/f/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ln/b/a/e3/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/b/a/e3/f/f;

    invoke-virtual {v3}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ln/b/a/e3/f/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/b/a/e3/e;->c(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v6}, Ln/b/a/e3/f/d;->m(Ljava/util/Vector;)[Ln/b/a/o;

    move-result-object v1

    invoke-static {v7}, Ln/b/a/e3/f/d;->n(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/b/a/e3/d;->a([Ln/b/a/o;[Ljava/lang/String;)Ln/b/a/e3/d;

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Ln/b/a/e3/f/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ln/b/a/e3/d;->d(Ln/b/a/o;Ljava/lang/String;)Ln/b/a/e3/d;

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v2, Ln/b/a/e3/f/f;

    invoke-direct {v2, v1, v5}, Ln/b/a/e3/f/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ln/b/a/e3/f/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ln/b/a/e3/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/b/a/e3/e;->c(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v1

    invoke-static {v2}, Ln/b/a/e3/f/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/b/a/e3/d;->d(Ln/b/a/o;Ljava/lang/String;)Ln/b/a/e3/d;

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ln/b/a/e3/d;->f()Ln/b/a/e3/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/e3/c;->u()[Ln/b/a/e3/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/Vector;)[Ln/b/a/o;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/o;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static n(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const-string v6, "\\#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_8

    aget-char v11, v1, v4

    if-eq v11, v12, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-ne v11, v2, :cond_3

    if-nez v6, :cond_7

    xor-int/lit8 v8, v8, 0x1

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-ne v11, v0, :cond_4

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_5

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {v11}, Ln/b/a/e3/f/d;->i(C)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v10, :cond_6

    invoke-static {v10}, Ln/b/a/e3/f/d;->f(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Ln/b/a/e3/f/d;->f(C)I

    move-result v10

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move v10, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_9

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;I)Ln/b/a/e;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Ln/b/a/e3/f/d;->f(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ln/b/a/e3/f/d;->f(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ln/b/a/e;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Ln/b/a/z;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Ln/b/a/h1;

    if-nez v1, :cond_1

    check-cast p0, Ln/b/a/z;

    invoke-interface {p0}, Ln/b/a/z;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/g/q/f;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
