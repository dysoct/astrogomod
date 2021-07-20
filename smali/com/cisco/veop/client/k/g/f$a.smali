.class public final Lcom/cisco/veop/client/k/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R5\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/cisco/veop/client/k/g/f$a",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "mcItems",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "subCFMap",
        "Ljava/util/HashMap;",
        "b",
        "()Ljava/util/HashMap;",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/k/g/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/k/g/f;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/k/g/f;->n()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
