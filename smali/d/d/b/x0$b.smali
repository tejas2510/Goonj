.class public final Ld/d/b/x0$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/x0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/b/x0;


# direct methods
.method public constructor <init>(Ld/d/b/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/x0$b;->d:Ld/d/b/x0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/x0$b;->d:Ld/d/b/x0;

    invoke-virtual {v0}, Ld/d/b/x0;->A()V

    return-void
.end method
