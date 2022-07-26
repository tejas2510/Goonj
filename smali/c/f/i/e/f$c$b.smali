.class public Lc/f/i/e/f$c$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/i/e/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc/f/i/e/f$c;


# direct methods
.method public constructor <init>(Lc/f/i/e/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/i/e/f$c$b;->e:Lc/f/i/e/f$c;

    iput p2, p0, Lc/f/i/e/f$c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/i/e/f$c$b;->e:Lc/f/i/e/f$c;

    iget v1, p0, Lc/f/i/e/f$c$b;->d:I

    invoke-virtual {v0, v1}, Lc/f/i/e/f$c;->d(I)V

    return-void
.end method
