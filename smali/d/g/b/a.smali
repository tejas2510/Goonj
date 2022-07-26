.class public final synthetic Ld/g/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/ryanheise/audioservice/AudioService;


# direct methods
.method public synthetic constructor <init>(Lcom/ryanheise/audioservice/AudioService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/b/a;->d:Lcom/ryanheise/audioservice/AudioService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/g/b/a;->d:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->P(Lcom/ryanheise/audioservice/AudioService;)V

    return-void
.end method
