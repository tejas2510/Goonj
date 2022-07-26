.class public Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;
.super Ljava/lang/Object;
.source "ContentWorld.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_CLIENT:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

.field public static final PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    const-string v1, "page"

    invoke-direct {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    const-string v1, "defaultClient"

    invoke-direct {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->DEFAULT_CLIENT:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "name"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static world(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;
    .locals 1

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentWorld{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
