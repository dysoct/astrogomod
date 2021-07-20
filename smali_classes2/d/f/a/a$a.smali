.class final enum Ld/f/a/a$a;
.super Ld/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILd/f/a/a$l;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/f/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILd/f/a/a$l;Ld/f/a/a$c;)V

    return-void
.end method


# virtual methods
.method public O()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    return-object v0
.end method
