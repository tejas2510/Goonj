.class public Lh/a/f/g/q$c;
.super Ljava/lang/Object;
.source "QueuingEventSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/g/q$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/f/g/q$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/a/f/g/q$c;->c:Ljava/lang/Object;

    return-void
.end method
