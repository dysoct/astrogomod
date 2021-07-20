.class public Lcom/clevertap/android/sdk/k2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/k2/e/a$a;
    }
.end annotation


# static fields
.field private static final f:F = 7.8f

.field private static final g:F = 11.8f

.field private static final h:J = 0xee6b280L

.field private static final i:J = 0x3b9aca00L

.field private static final j:I = -0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:F = 0.7f


# instance fields
.field private final a:Lcom/clevertap/android/sdk/k2/e/a$a;

.field private final b:[F

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/k2/e/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->b:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->e:J

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->a:Lcom/clevertap/android/sdk/k2/e/a$a;

    return-void
.end method

.method private a([F)[F
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/e/a;->b:[F

    aget v2, v1, v0

    const v3, 0x3f333333    # 0.7f

    .line 2
    aget v4, p1, v0

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->b:[F

    return-object p1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k2/e/a;->a([F)[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    .line 4
    aget v3, v0, v2

    aget v4, v0, v2

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v4

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    aget v0, v0, v5

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->b:[F

    aget v6, v0, v5

    const v7, 0x40f9999a    # 7.8f

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    if-lez v6, :cond_0

    aget v6, v0, v5

    const v8, 0x413ccccd    # 11.8f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    .line 6
    iput v7, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    .line 7
    :cond_0
    aget v6, v0, v5

    const v8, -0x3f066666    # -7.8f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    aget v0, v0, v5

    const v5, -0x3ec33333    # -11.8f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 8
    iput v4, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    :cond_1
    const v0, 0x42735c2a    # 60.840004f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_2

    const v0, 0x430b3d71    # 139.24f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 9
    :cond_2
    iput v2, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/clevertap/android/sdk/k2/e/a;->d:I

    if-eq v1, v0, :cond_4

    .line 11
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v5, p0, Lcom/clevertap/android/sdk/k2/e/a;->e:J

    .line 12
    :cond_4
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, p0, Lcom/clevertap/android/sdk/k2/e/a;->e:J

    sub-long/2addr v5, v8

    const-wide/32 v8, 0xee6b280

    if-eq v0, v7, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v5, v8

    if-lez p1, :cond_8

    .line 13
    iget p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    if-nez p1, :cond_8

    const-string p1, "Connection gesture started"

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 15
    iput v4, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x3b9aca00

    cmp-long p1, v5, v0

    if-lez p1, :cond_8

    .line 16
    iget p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    if-eqz p1, :cond_8

    const-string p1, "Connection gesture canceled"

    .line 17
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 18
    iput v2, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    goto :goto_0

    :cond_7
    cmp-long p1, v5, v8

    if-lez p1, :cond_8

    .line 19
    iget p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    if-ne p1, v4, :cond_8

    const-string p1, "Connection gesture completed"

    .line 20
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 21
    iput v2, p0, Lcom/clevertap/android/sdk/k2/e/a;->c:I

    .line 22
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/e/a;->a:Lcom/clevertap/android/sdk/k2/e/a$a;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/k2/e/a$a;->a()V

    :cond_8
    :goto_0
    return-void
.end method
