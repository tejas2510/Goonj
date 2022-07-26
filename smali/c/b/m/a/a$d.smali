.class public Lc/b/m/a/a$d;
.super Lc/b/m/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/w/a/a/b;


# direct methods
.method public constructor <init>(Lc/w/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/b/m/a/a$g;-><init>(Lc/b/m/a/a$a;)V

    .line 2
    iput-object p1, p0, Lc/b/m/a/a$d;->a:Lc/w/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/m/a/a$d;->a:Lc/w/a/a/b;

    invoke-virtual {v0}, Lc/w/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/m/a/a$d;->a:Lc/w/a/a/b;

    invoke-virtual {v0}, Lc/w/a/a/b;->stop()V

    return-void
.end method
