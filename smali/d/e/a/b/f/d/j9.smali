.class public final enum Ld/e/a/b/f/d/j9;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/b/f/d/j9;",
        ">;",
        "Ld/e/a/b/f/d/cq;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/a/b/f/d/j9;

.field public static final enum e:Ld/e/a/b/f/d/j9;

.field public static final enum f:Ld/e/a/b/f/d/j9;

.field public static final enum g:Ld/e/a/b/f/d/j9;

.field public static final enum h:Ld/e/a/b/f/d/j9;

.field public static final enum i:Ld/e/a/b/f/d/j9;

.field public static final j:Ld/e/a/b/f/d/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/dq<",
            "Ld/e/a/b/f/d/j9;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Ld/e/a/b/f/d/j9;


# instance fields
.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld/e/a/b/f/d/j9;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/a/b/f/d/j9;->d:Ld/e/a/b/f/d/j9;

    new-instance v1, Ld/e/a/b/f/d/j9;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/a/b/f/d/j9;->e:Ld/e/a/b/f/d/j9;

    new-instance v3, Ld/e/a/b/f/d/j9;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/e/a/b/f/d/j9;->f:Ld/e/a/b/f/d/j9;

    new-instance v6, Ld/e/a/b/f/d/j9;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/e/a/b/f/d/j9;->g:Ld/e/a/b/f/d/j9;

    new-instance v8, Ld/e/a/b/f/d/j9;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/e/a/b/f/d/j9;->h:Ld/e/a/b/f/d/j9;

    new-instance v10, Ld/e/a/b/f/d/j9;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ld/e/a/b/f/d/j9;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/e/a/b/f/d/j9;->i:Ld/e/a/b/f/d/j9;

    const/4 v12, 0x6

    new-array v12, v12, [Ld/e/a/b/f/d/j9;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Ld/e/a/b/f/d/j9;->k:[Ld/e/a/b/f/d/j9;

    new-instance v0, Ld/e/a/b/f/d/i9;

    invoke-direct {v0}, Ld/e/a/b/f/d/i9;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/j9;->j:Ld/e/a/b/f/d/dq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/e/a/b/f/d/j9;->l:I

    return-void
.end method

.method public static e(I)Ld/e/a/b/f/d/j9;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/e/a/b/f/d/j9;->h:Ld/e/a/b/f/d/j9;

    return-object p0

    :cond_1
    sget-object p0, Ld/e/a/b/f/d/j9;->g:Ld/e/a/b/f/d/j9;

    return-object p0

    :cond_2
    sget-object p0, Ld/e/a/b/f/d/j9;->f:Ld/e/a/b/f/d/j9;

    return-object p0

    :cond_3
    sget-object p0, Ld/e/a/b/f/d/j9;->e:Ld/e/a/b/f/d/j9;

    return-object p0

    :cond_4
    sget-object p0, Ld/e/a/b/f/d/j9;->d:Ld/e/a/b/f/d/j9;

    return-object p0
.end method

.method public static values()[Ld/e/a/b/f/d/j9;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/j9;->k:[Ld/e/a/b/f/d/j9;

    .line 1
    invoke-virtual {v0}, [Ld/e/a/b/f/d/j9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/f/d/j9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Ld/e/a/b/f/d/j9;->i:Ld/e/a/b/f/d/j9;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Ld/e/a/b/f/d/j9;->l:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/e/a/b/f/d/j9;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/e/a/b/f/d/j9;->i:Ld/e/a/b/f/d/j9;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/b/f/d/j9;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
