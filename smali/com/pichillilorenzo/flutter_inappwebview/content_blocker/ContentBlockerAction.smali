.class public Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;
.super Ljava/lang/Object;
.source "ContentBlockerAction.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private selector:Ljava/lang/String;

.field private type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 3
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    move-result-object v0

    const-string v1, "selector"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentBlockerAction{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selector=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
