.class final enum Ld/f/a/c$t0;
.super Ld/f/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ld/f/a/c$g3;)V

    return-void
.end method


# virtual methods
.method public f()Ld/f/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld/f/a/d;->V1:Ld/f/a/d;

    return-object v0
.end method
