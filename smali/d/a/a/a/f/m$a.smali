.class public Ld/a/a/a/f/m$a;
.super Lcom/cisco/veop/sf_sdk/utils/l0;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "MilestonesSimpleHttpServer"


# instance fields
.field private k:Ld/a/a/a/g/e$e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/utils/l0;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/m$a;->k:Ld/a/a/a/g/e$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/l0;->e()V

    return-void
.end method

.method public b(Ld/a/a/a/g/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/m$a;->k:Ld/a/a/a/g/e$e;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/l0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
