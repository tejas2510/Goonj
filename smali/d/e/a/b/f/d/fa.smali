.class public final enum Ld/e/a/b/f/d/fa;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/b/f/d/fa;",
        ">;",
        "Ld/e/a/b/f/d/cq;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/a/b/f/d/fa;

.field public static final enum e:Ld/e/a/b/f/d/fa;

.field public static final enum f:Ld/e/a/b/f/d/fa;

.field public static final enum g:Ld/e/a/b/f/d/fa;

.field public static final enum h:Ld/e/a/b/f/d/fa;

.field public static final i:Ld/e/a/b/f/d/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/dq<",
            "Ld/e/a/b/f/d/fa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Ld/e/a/b/f/d/fa;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld/e/a/b/f/d/fa;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ld/e/a/b/f/d/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/a/b/f/d/fa;->d:Ld/e/a/b/f/d/fa;

    new-instance v1, Ld/e/a/b/f/d/fa;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ld/e/a/b/f/d/fa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    new-instance v3, Ld/e/a/b/f/d/fa;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ld/e/a/b/f/d/fa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/e/a/b/f/d/fa;->f:Ld/e/a/b/f/d/fa;

    new-instance v5, Ld/e/a/b/f/d/fa;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ld/e/a/b/f/d/fa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/e/a/b/f/d/fa;->g:Ld/e/a/b/f/d/fa;

    new-instance v7, Ld/e/a/b/f/d/fa;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ld/e/a/b/f/d/fa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/e/a/b/f/d/fa;->h:Ld/e/a/b/f/d/fa;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/e/a/b/f/d/fa;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/e/a/b/f/d/fa;->j:[Ld/e/a/b/f/d/fa;

    new-instance v0, Ld/e/a/b/f/d/ea;

    invoke-direct {v0}, Ld/e/a/b/f/d/ea;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/fa;->i:Ld/e/a/b/f/d/dq;

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

    iput p3, p0, Ld/e/a/b/f/d/fa;->k:I

    return-void
.end method

.method public static e(I)Ld/e/a/b/f/d/fa;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/e/a/b/f/d/fa;->g:Ld/e/a/b/f/d/fa;

    return-object p0

    :cond_1
    sget-object p0, Ld/e/a/b/f/d/fa;->f:Ld/e/a/b/f/d/fa;

    return-object p0

    :cond_2
    sget-object p0, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    return-object p0

    :cond_3
    sget-object p0, Ld/e/a/b/f/d/fa;->d:Ld/e/a/b/f/d/fa;

    return-object p0
.end method

.method public static values()[Ld/e/a/b/f/d/fa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/fa;->j:[Ld/e/a/b/f/d/fa;

    .line 1
    invoke-virtual {v0}, [Ld/e/a/b/f/d/fa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/f/d/fa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Ld/e/a/b/f/d/fa;->h:Ld/e/a/b/f/d/fa;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Ld/e/a/b/f/d/fa;->k:I

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

    const-class v1, Ld/e/a/b/f/d/fa;

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

    sget-object v1, Ld/e/a/b/f/d/fa;->h:Ld/e/a/b/f/d/fa;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/b/f/d/fa;->a()I

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
