.class public Lexpo/modules/structuredheaders/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# static fields
.field private static EOD:C = '\uffff'


# instance fields
.field private final input:Ljava/nio/CharBuffer;

.field private final startPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "fieldLines must not be null"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v3}, Lexpo/modules/structuredheaders/Parser;->checkASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ","

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lexpo/modules/structuredheaders/Parser;->checkASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lexpo/modules/structuredheaders/ParseException;

    const/4 v0, 0x0

    const-string v1, "Empty input"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    move-object v1, v2

    .line 14
    :cond_6
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    .line 15
    iput-object v0, p0, Lexpo/modules/structuredheaders/Parser;->startPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private advance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private assertEmpty(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object p1

    throw p1
.end method

.method private backout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static checkASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lexpo/modules/structuredheaders/ParseException;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const-string v0, "Invalid character in field line at position %d: \'%c\' (0x%04x) (input: %s)"

    .line 5
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_1
    return-object p0
.end method

.method private checkNextChar(C)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private checkNextChar(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/ParseException;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-direct {v0, p1, v1}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V

    return-object v0
.end method

.method private complaint(Ljava/lang/String;Ljava/lang/Throwable;)Lexpo/modules/structuredheaders/ParseException;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/structuredheaders/ParseException;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-direct {v0, p1, v1, p2}, Lexpo/modules/structuredheaders/ParseException;-><init>(Ljava/lang/String;Ljava/nio/CharBuffer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static format(C)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const-string v0, "HTAB"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%s (\\u%04x)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private get()C
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    return v0
.end method

.method private getOrEOD()C
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->get()C

    move-result v0

    goto :goto_0

    :cond_0
    sget-char v0, Lexpo/modules/structuredheaders/Parser;->EOD:C

    :goto_0
    return v0
.end method

.method private hasRemaining()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method private internalParseBareBoolean()Lexpo/modules/structuredheaders/BooleanItem;
    .locals 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    .line 2
    sget-char v1, Lexpo/modules/structuredheaders/Parser;->EOD:C

    const-string v2, "Missing data in Boolean"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    .line 4
    sget-char v1, Lexpo/modules/structuredheaders/Parser;->EOD:C

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    const/16 v2, 0x31

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Expected \'0\' or \'1\' in Boolean, found \'%c\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    invoke-static {v3}, Lexpo/modules/structuredheaders/BooleanItem;->valueOf(Z)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Boolean must start with question mark, got \'%c\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 11
    :cond_5
    invoke-direct {p0, v2}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareByteSequence()Lexpo/modules/structuredheaders/ByteSequenceItem;
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->get()C

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Lexpo/modules/structuredheaders/Parser;->isBase64Char(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Byte Sequence Character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/structuredheaders/ByteSequenceItem;->valueOf([B)Lexpo/modules/structuredheaders/ByteSequenceItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;Ljava/lang/Throwable;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte Sequence must end with COLON: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Byte Sequence must start with colon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareInnerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseItem()Lexpo/modules/structuredheaders/Item;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v2

    .line 10
    sget-char v4, Lexpo/modules/structuredheaders/Parser;->EOD:C

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected SP or \')\' in Inner List, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lexpo/modules/structuredheaders/Parser;->format(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Missing data in Inner List"

    .line 12
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    return-object v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inner List must end with \')\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inner List must start with \'(\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/NumberItem<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2d

    .line 2
    invoke-direct {p0, v1}, Lexpo/modules/structuredheaders/Parser;->checkNextChar(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "0123456789"

    .line 4
    invoke-direct {p0, v3}, Lexpo/modules/structuredheaders/Parser;->checkNextChar(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\'"

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :cond_1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    .line 6
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v6

    .line 7
    invoke-static {v6}, Lexpo/modules/structuredheaders/Utils;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v7, 0xc

    if-gt v5, v7, :cond_3

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    const/4 v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal position for decimal point in Decimal after \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x1

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v5, :cond_5

    const/16 v7, 0x10

    goto :goto_2

    :cond_5
    const/16 v7, 0xf

    :goto_2
    if-le v6, v7, :cond_1

    .line 15
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_6

    const-string v2, "Decimal"

    goto :goto_3

    :cond_6
    const-string v2, "Integer"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v5, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v0, v1

    mul-long v0, v0, v2

    .line 18
    invoke-static {v0, v1}, Lexpo/modules/structuredheaders/IntegerItem;->valueOf(J)Lexpo/modules/structuredheaders/IntegerItem;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v3, "."

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    if-lt v4, v2, :cond_c

    if-ne v4, v2, :cond_9

    const-string v2, "00"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    if-ne v4, v2, :cond_a

    const-string v2, "0"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    if-gt v4, v2, :cond_b

    .line 23
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v0, v1

    mul-long v0, v0, v2

    .line 25
    invoke-static {v0, v1}, Lexpo/modules/structuredheaders/DecimalItem;->valueOf(J)Lexpo/modules/structuredheaders/DecimalItem;

    move-result-object v0

    return-object v0

    .line 26
    :cond_b
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum number of fractional digits is 3, found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 28
    :cond_c
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    const-string v0, "Decimal must not end in \'.\'"

    .line 29
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 30
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal start for Integer or Decimal: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareItem()Lexpo/modules/structuredheaders/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v0

    .line 3
    invoke-static {v0}, Lexpo/modules/structuredheaders/Utils;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareString()Lexpo/modules/structuredheaders/StringItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareBoolean()Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 6
    invoke-static {v0}, Lexpo/modules/structuredheaders/Utils;->isAlpha(C)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareByteSequence()Lexpo/modules/structuredheaders/ByteSequenceItem;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start character in Bare Item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lexpo/modules/structuredheaders/Parser;->format(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareToken()Lexpo/modules/structuredheaders/TokenItem;

    move-result-object v0

    return-object v0

    .line 10
    :cond_6
    :goto_1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "Empty string found when parsing Bare Item"

    .line 11
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareString()Lexpo/modules/structuredheaders/StringItem;
    .locals 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, p0, Lexpo/modules/structuredheaders/Parser;->startPositions:Ljava/util/List;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->get()C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v2

    .line 7
    sget-char v4, Lexpo/modules/structuredheaders/Parser;->EOD:C

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete escape sequence at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/structuredheaders/StringItem;->valueOf(Ljava/lang/String;)Lexpo/modules/structuredheaders/StringItem;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v3, 0x20

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_5

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid character in String at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String crosses field line boundary at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Closing DQUOTE missing"

    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String must start with double quote: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseBareToken()Lexpo/modules/structuredheaders/TokenItem;
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lexpo/modules/structuredheaders/Utils;->isAlpha(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token must start with ALPHA or *: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    const-string v3, "\"(),;<=>?@[\\]{}"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/structuredheaders/TokenItem;->valueOf(Ljava/lang/String;)Lexpo/modules/structuredheaders/TokenItem;

    move-result-object v0

    return-object v0
.end method

.method private internalParseBoolean()Lexpo/modules/structuredheaders/BooleanItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareBoolean()Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lexpo/modules/structuredheaders/BooleanItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v0

    return-object v0
.end method

.method private internalParseByteSequence()Lexpo/modules/structuredheaders/ByteSequenceItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareByteSequence()Lexpo/modules/structuredheaders/ByteSequenceItem;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lexpo/modules/structuredheaders/ByteSequenceItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/ByteSequenceItem;

    move-result-object v0

    return-object v0
.end method

.method private internalParseDictionary()Lexpo/modules/structuredheaders/Dictionary;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v3

    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    .line 6
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseItemOrInnerList()Lexpo/modules/structuredheaders/ListElement;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5}, Lexpo/modules/structuredheaders/BooleanItem;->valueOf(Z)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v3

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/structuredheaders/BooleanItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingOWS()V

    .line 10
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->get()C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    .line 12
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingOWS()V

    .line 13
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Found trailing COMMA in Dictionary"

    .line 14
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 15
    :cond_2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected COMMA in Dictionary, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lexpo/modules/structuredheaders/Parser;->format(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Lexpo/modules/structuredheaders/Dictionary;->valueOf(Ljava/util/Map;)Lexpo/modules/structuredheaders/Dictionary;

    move-result-object v0

    return-object v0
.end method

.method private internalParseInnerList()Lexpo/modules/structuredheaders/InnerList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareInnerList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lexpo/modules/structuredheaders/InnerList;->valueOf(Ljava/util/List;)Lexpo/modules/structuredheaders/InnerList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lexpo/modules/structuredheaders/InnerList;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/InnerList;

    move-result-object v0

    return-object v0
.end method

.method private internalParseIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/NumberItem<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lexpo/modules/structuredheaders/NumberItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/NumberItem;

    move-result-object v0

    return-object v0
.end method

.method private internalParseItem()Lexpo/modules/structuredheaders/Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareItem()Lexpo/modules/structuredheaders/Item;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lexpo/modules/structuredheaders/Item;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;

    move-result-object v0

    return-object v0
.end method

.method private internalParseItemOrInnerList()Lexpo/modules/structuredheaders/ListElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/ListElement<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseInnerList()Lexpo/modules/structuredheaders/InnerList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseItem()Lexpo/modules/structuredheaders/Item;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private internalParseKey()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->getOrEOD()C

    move-result v0

    .line 2
    sget-char v1, Lexpo/modules/structuredheaders/Parser;->EOD:C

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Lexpo/modules/structuredheaders/Utils;->isLcAlpha(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key must start with LCALPHA or \'*\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lexpo/modules/structuredheaders/Parser;->format(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v3

    .line 10
    invoke-static {v3}, Lexpo/modules/structuredheaders/Utils;->isLcAlpha(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lexpo/modules/structuredheaders/Utils;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Missing data in Key"

    .line 14
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0
.end method

.method private internalParseOuterList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/structuredheaders/ListElement<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseItemOrInnerList()Lexpo/modules/structuredheaders/ListElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingOWS()V

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->get()C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingOWS()V

    .line 8
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Found trailing COMMA in List"

    .line 9
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    .line 10
    :cond_2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->backout()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected COMMA in List, got: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lexpo/modules/structuredheaders/Parser;->format(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private internalParseParameters()Lexpo/modules/structuredheaders/Parameters;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v2

    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    .line 5
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    .line 6
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseKey()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v4}, Lexpo/modules/structuredheaders/BooleanItem;->valueOf(Z)Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->peek()C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    .line 9
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    .line 10
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareItem()Lexpo/modules/structuredheaders/Item;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lexpo/modules/structuredheaders/Parameters;->valueOf(Ljava/util/Map;)Lexpo/modules/structuredheaders/Parameters;

    move-result-object v0

    return-object v0
.end method

.method private internalParseString()Lexpo/modules/structuredheaders/StringItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareString()Lexpo/modules/structuredheaders/StringItem;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lexpo/modules/structuredheaders/StringItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/StringItem;

    move-result-object v0

    return-object v0
.end method

.method private internalParseToken()Lexpo/modules/structuredheaders/TokenItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareToken()Lexpo/modules/structuredheaders/TokenItem;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lexpo/modules/structuredheaders/TokenItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/TokenItem;

    move-result-object v0

    return-object v0
.end method

.method private static isBase64Char(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lexpo/modules/structuredheaders/Utils;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lexpo/modules/structuredheaders/Utils;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    return v0
.end method

.method public static parseBareItem(Ljava/lang/String;)Lexpo/modules/structuredheaders/Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseBareItem()Lexpo/modules/structuredheaders/Item;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Bare Item"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseBoolean(Ljava/lang/String;)Lexpo/modules/structuredheaders/BooleanItem;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseBoolean()Lexpo/modules/structuredheaders/BooleanItem;

    move-result-object p0

    const-string v1, "Extra characters at position %d in string parsed as Boolean: \'%s\'"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseByteSequence(Ljava/lang/String;)Lexpo/modules/structuredheaders/ByteSequenceItem;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseByteSequence()Lexpo/modules/structuredheaders/ByteSequenceItem;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Byte Sequence"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method protected static parseDecimal(Ljava/lang/String;)Lexpo/modules/structuredheaders/DecimalItem;
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lexpo/modules/structuredheaders/DecimalItem;

    if-eqz v2, :cond_0

    const-string p0, "Extra characters in string parsed as Decimal"

    .line 4
    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    .line 5
    check-cast v1, Lexpo/modules/structuredheaders/DecimalItem;

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String parsed as Decimal \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is an Integer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object p0

    throw p0
.end method

.method public static parseDictionary(Ljava/lang/String;)Lexpo/modules/structuredheaders/Dictionary;
    .locals 2

    .line 5
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Dictionary"

    .line 7
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseInnerList(Ljava/lang/String;)Lexpo/modules/structuredheaders/InnerList;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseInnerList()Lexpo/modules/structuredheaders/InnerList;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Inner List"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method protected static parseInteger(Ljava/lang/String;)Lexpo/modules/structuredheaders/IntegerItem;
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lexpo/modules/structuredheaders/IntegerItem;

    if-eqz v2, :cond_0

    const-string p0, "Extra characters in string parsed as Integer"

    .line 4
    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    .line 5
    check-cast v1, Lexpo/modules/structuredheaders/IntegerItem;

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String parsed as Integer \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is a Decimal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;->complaint(Ljava/lang/String;)Lexpo/modules/structuredheaders/ParseException;

    move-result-object p0

    throw p0
.end method

.method public static parseIntegerOrDecimal(Ljava/lang/String;)Lexpo/modules/structuredheaders/NumberItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/structuredheaders/NumberItem<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseIntegerOrDecimal()Lexpo/modules/structuredheaders/NumberItem;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Integer or Decimal"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseItem(Ljava/lang/String;)Lexpo/modules/structuredheaders/Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lexpo/modules/structuredheaders/Parser;->parseItem()Lexpo/modules/structuredheaders/Item;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Item"

    .line 7
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseItemOrInnerList(Ljava/lang/String;)Lexpo/modules/structuredheaders/Parametrizable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/structuredheaders/Parametrizable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseItemOrInnerList()Lexpo/modules/structuredheaders/ListElement;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Item or Inner List"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Key"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseList(Ljava/lang/String;)Lexpo/modules/structuredheaders/OuterList;
    .locals 2

    .line 6
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseOuterList()Ljava/util/List;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as List"

    .line 8
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lexpo/modules/structuredheaders/OuterList;->valueOf(Ljava/util/List;)Lexpo/modules/structuredheaders/OuterList;

    move-result-object p0

    return-object p0
.end method

.method public static parseParameters(Ljava/lang/String;)Lexpo/modules/structuredheaders/Parameters;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseParameters()Lexpo/modules/structuredheaders/Parameters;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Parameters"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)Lexpo/modules/structuredheaders/StringItem;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseString()Lexpo/modules/structuredheaders/StringItem;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as String"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseToken(Ljava/lang/String;)Lexpo/modules/structuredheaders/TokenItem;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lexpo/modules/structuredheaders/Parser;->internalParseToken()Lexpo/modules/structuredheaders/TokenItem;

    move-result-object p0

    const-string v1, "Extra characters in string parsed as Token"

    .line 3
    invoke-direct {v0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object p0
.end method

.method private peek()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    sget-char v0, Lexpo/modules/structuredheaders/Parser;->EOD:C

    :goto_0
    return v0
.end method

.method private position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/structuredheaders/Parser;->input:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    return v0
.end method

.method private removeLeadingOWS()V
    .locals 1

    :goto_0
    const-string v0, " \t"

    .line 1
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->checkNextChar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLeadingSP()V
    .locals 1

    :goto_0
    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lexpo/modules/structuredheaders/Parser;->checkNextChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->advance()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public parseDictionary()Lexpo/modules/structuredheaders/Dictionary;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    const-string v1, "Extra characters in string parsed as Dictionary"

    .line 4
    invoke-direct {p0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public parseItem()Lexpo/modules/structuredheaders/Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/structuredheaders/Item<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseItem()Lexpo/modules/structuredheaders/Item;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    const-string v1, "Extra characters in string parsed as Item"

    .line 4
    invoke-direct {p0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public parseList()Lexpo/modules/structuredheaders/OuterList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->internalParseOuterList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lexpo/modules/structuredheaders/Parser;->removeLeadingSP()V

    const-string v1, "Extra characters in string parsed as List"

    .line 4
    invoke-direct {p0, v1}, Lexpo/modules/structuredheaders/Parser;->assertEmpty(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lexpo/modules/structuredheaders/OuterList;->valueOf(Ljava/util/List;)Lexpo/modules/structuredheaders/OuterList;

    move-result-object v0

    return-object v0
.end method
