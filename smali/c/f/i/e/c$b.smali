.class public final Lc/f/i/e/c$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lc/f/i/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lc/f/i/e/c$c;


# direct methods
.method public constructor <init>([Lc/f/i/e/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/i/e/c$b;->a:[Lc/f/i/e/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lc/f/i/e/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/i/e/c$b;->a:[Lc/f/i/e/c$c;

    return-object v0
.end method
