.class Lc/e/b/b;
.super Lc/e/b/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/b/b$a;

    invoke-direct {v0, p0}, Lc/e/b/b$a;-><init>(Lc/e/b/b;)V

    sput-object v0, Lc/e/b/h;->s:Lc/e/b/h$a;

    return-void
.end method
