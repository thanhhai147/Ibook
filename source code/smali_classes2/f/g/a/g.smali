.class public abstract Lf/g/a/g;
.super Ljava/lang/Object;
.source "JOSEObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Lf/g/a/w;

.field private d:[Lf/g/a/c0/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/g/a/g;->c:Lf/g/a/w;

    .line 3
    iput-object v0, p0, Lf/g/a/g;->d:[Lf/g/a/c0/c;

    return-void
.end method

.method public static e(Ljava/lang/String;)[Lf/g/a/c0/c;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v7, v2, :cond_0

    new-array v0, v9, [Lf/g/a/c0/c;

    .line 5
    new-instance v2, Lf/g/a/c0/c;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 6
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 7
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    return-object v0

    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 8
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v2, :cond_3

    if-eq v12, v2, :cond_2

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Lf/g/a/c0/c;

    .line 11
    new-instance v2, Lf/g/a/c0/c;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 12
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 13
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 14
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/4 v1, 0x4

    .line 15
    new-instance v2, Lf/g/a/c0/c;

    add-int/2addr v12, v10

    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0

    .line 16
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/g/a/g;->d:[Lf/g/a/c0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lf/g/a/g;->d:[Lf/g/a/c0/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x2e

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/g/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/g;->c:Lf/g/a/w;

    return-object v0
.end method

.method protected varargs c([Lf/g/a/c0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/g;->d:[Lf/g/a/c0/c;

    return-void
.end method

.method protected d(Lf/g/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/g;->c:Lf/g/a/w;

    return-void
.end method
