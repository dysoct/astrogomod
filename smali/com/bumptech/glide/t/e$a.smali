.class public final enum Lcom/bumptech/glide/t/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/t/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/bumptech/glide/t/e$a;

.field public static final enum C:Lcom/bumptech/glide/t/e$a;

.field public static final enum D:Lcom/bumptech/glide/t/e$a;

.field public static final enum E:Lcom/bumptech/glide/t/e$a;

.field public static final enum F:Lcom/bumptech/glide/t/e$a;

.field private static final synthetic G:[Lcom/bumptech/glide/t/e$a;


# instance fields
.field private final A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->B:Lcom/bumptech/glide/t/e$a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/t/e$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/bumptech/glide/t/e$a;->C:Lcom/bumptech/glide/t/e$a;

    .line 3
    new-instance v3, Lcom/bumptech/glide/t/e$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/bumptech/glide/t/e$a;->D:Lcom/bumptech/glide/t/e$a;

    .line 4
    new-instance v5, Lcom/bumptech/glide/t/e$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/bumptech/glide/t/e$a;->E:Lcom/bumptech/glide/t/e$a;

    .line 5
    new-instance v7, Lcom/bumptech/glide/t/e$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/bumptech/glide/t/e$a;->F:Lcom/bumptech/glide/t/e$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bumptech/glide/t/e$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bumptech/glide/t/e$a;->G:[Lcom/bumptech/glide/t/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/bumptech/glide/t/e$a;->A:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/t/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/t/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/t/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/t/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/t/e$a;->G:[Lcom/bumptech/glide/t/e$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/t/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/t/e$a;

    return-object v0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/e$a;->A:Z

    return v0
.end method